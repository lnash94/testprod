import ballerina/ai;

final ai:Agent aiAgent = check new (
    systemPrompt = {role: string `asdfads`, instructions: string `sdfasf`}, model = check ai:getDefaultModelProvider()
);

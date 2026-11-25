globalThis.reaTokenizeSource = (function () {
    const roles = new Map(Object.entries({
        keyword: "keyword", meta: "keyword", built_in: "type",
        type: "type", title: "type", class: "type",
        string: "string", regexp: "string", template_variable: "string",
        comment: "comment", quote: "comment",
        number: "literal", literal: "literal", symbol: "literal",
        name: "name", tag: "name", attr: "name", attribute: "name", property: "name"
    }));
    return function (source, language) {
        if (hljs.versionString !== "11.11.1" || !hljs.getLanguage(language)) return "[]";
        const root = hljs.highlight(source, {language, ignoreIllegals: true})._emitter.rootNode;
        const tokens = [];
        let offset = 0;
        function visit(node, inherited, depth) {
            if (depth > 120) return false;
            if (typeof node === "string") {
                if (!source.startsWith(node, offset)) return false;
                if (inherited && node.length) {
                    const last = tokens[tokens.length - 1];
                    if (last && last.role === inherited && last.location + last.length === offset) {
                        last.length += node.length;
                    } else {
                        tokens.push({location: offset, length: node.length, role: inherited});
                    }
                }
                offset += node.length;
                return true;
            }
            const role = roles.get(node.scope?.split(".")[0]) ?? inherited;
            return node.children.every(child => visit(child, role, depth + 1));
        }
        return visit(root, null, 0) && offset === source.length ? JSON.stringify(tokens) : "[]";
    };
})();

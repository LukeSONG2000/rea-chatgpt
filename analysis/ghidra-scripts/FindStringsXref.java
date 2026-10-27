import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.address.*;
import ghidra.program.model.symbol.*;
import java.io.*;
import java.util.*;

public class FindStringsXref extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        String outPath = args[0];
        String[] keywords = args[1].split(",");

        PrintWriter out = new PrintWriter(new FileWriter(outPath));
        DecompInterface di = new DecompInterface();
        di.openProgram(currentProgram);

        // 1. 找到匹配关键词的字符串
        Map<String, Address> found = new LinkedHashMap<>();
        DataIterator di2 = currentProgram.getListing().getDefinedData(true);
        while (di2.hasNext()) {
            Data d = di2.next();
            if (!d.hasStringValue()) continue;
            String v = d.getValue().toString();
            for (String kw : keywords) {
                if (v.toLowerCase().contains(kw.toLowerCase()) && v.length() < 200) {
                    found.put(v, d.getAddress());
                    break;
                }
            }
        }
        out.println("# matched strings: " + found.size());
        for (Map.Entry<String, Address> e : found.entrySet()) {
            out.println("STR @ " + e.getValue() + " : " + e.getKey());
        }

        // 2. 字符串 -> 引用函数
        Set<Function> funcs = new LinkedHashSet<>();
        Map<Function, List<String>> byFunc = new LinkedHashMap<>();
        for (Map.Entry<String, Address> e : found.entrySet()) {
            ReferenceIterator ri = currentProgram.getReferenceManager().getReferencesTo(e.getValue());
            while (ri.hasNext()) {
                Reference r = ri.next();
                Function f = getFunctionContaining(r.getFromAddress());
                if (f != null) {
                    funcs.add(f);
                    byFunc.computeIfAbsent(f, k -> new ArrayList<>()).add(e.getKey());
                }
            }
        }
        out.println("\n# referencing functions: " + funcs.size());
        for (Function f : funcs) {
            List<String> ss = byFunc.get(f);
            out.println("### FUNC " + f.getName() + " @ " + f.getEntryPoint() + " strings=" + ss.size());
            for (String s : ss) out.println("    | " + s);
        }

        // 3. 反编译引用函数（按引用字符串数排序，最多 25 个）
        List<Function> sorted = new ArrayList<>(funcs);
        sorted.sort((a, b) -> Integer.compare(byFunc.get(b).size(), byFunc.get(a).size()));
        int n = Math.min(25, sorted.size());
        for (int i = 0; i < n; i++) {
            Function f = sorted.get(i);
            out.println("\n===== DECOMPILE " + f.getName() + " @ " + f.getEntryPoint() + " =====");
            try {
                DecompileResults res = di.decompileFunction(f, 90, monitor);
                if (res != null && res.getDecompiledFunction() != null)
                    out.println(res.getDecompiledFunction().getC());
            } catch (Exception ex) {
                out.println("// exception " + ex);
            }
        }
        out.close();
        println("FindStringsXref done: strings=" + found.size() + " funcs=" + funcs.size());
    }
}

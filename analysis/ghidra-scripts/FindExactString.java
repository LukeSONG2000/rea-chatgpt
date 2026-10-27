import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.address.*;
import ghidra.program.model.symbol.*;
import java.io.*;
import java.util.*;

public class FindExactString extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        PrintWriter out = new PrintWriter(new FileWriter(args[0]));
        DecompInterface di = new DecompInterface();
        di.openProgram(currentProgram);

        LinkedHashSet<Function> targets = new LinkedHashSet<>();
        for (int i = 1; i < args.length; i++) {
            String needle = args[i].replace("\\n", "\n");
            DataIterator dit = currentProgram.getListing().getDefinedData(true);
            while (dit.hasNext()) {
                Data d = dit.next();
                if (!d.hasStringValue()) continue;
                String v = d.getValue().toString();
                if (!v.contains(needle)) continue;
                out.println("# string @ " + d.getAddress() + " : " + v.replace("\n","\\n"));
                ReferenceIterator ri = currentProgram.getReferenceManager().getReferencesTo(d.getAddress());
                while (ri.hasNext()) {
                    Reference r = ri.next();
                    Function f = getFunctionContaining(r.getFromAddress());
                    if (f != null) targets.add(f);
                }
            }
        }
        out.println("# target functions: " + targets.size());
        for (Function f : targets) {
            out.println("\n===== DECOMPILE " + f.getName() + " @ " + f.getEntryPoint() + " =====");
            try {
                DecompileResults res = di.decompileFunction(f, 120, monitor);
                if (res != null && res.getDecompiledFunction() != null)
                    out.println(res.getDecompiledFunction().getC());
            } catch (Exception ex) {
                out.println("// exception " + ex);
            }
        }
        out.close();
        println("FindExactString done: targets=" + targets.size());
    }
}

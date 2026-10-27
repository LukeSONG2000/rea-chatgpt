import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.address.*;
import ghidra.program.model.symbol.*;
import java.io.*;
import java.util.*;

public class TableXrefDecomp extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        PrintWriter out = new PrintWriter(new FileWriter(args[0]));
        DecompInterface di = new DecompInterface();
        di.openProgram(currentProgram);

        LinkedHashSet<Function> refs = new LinkedHashSet<>();
        for (int i = 1; i < args.length; i++) {
            Address a = currentProgram.getAddressFactory().getAddress(args[i]);
            ReferenceIterator ri = currentProgram.getReferenceManager().getReferencesTo(a);
            while (ri.hasNext()) {
                Reference r = ri.next();
                Function f = getFunctionContaining(r.getFromAddress());
                out.println("# ref to " + a + " from " + r.getFromAddress() + " in " +
                    (f == null ? "?" : f.getName() + " @ " + f.getEntryPoint()));
                if (f != null) refs.add(f);
            }
        }
        out.println("# functions referencing table: " + refs.size());
        for (Function f : refs) {
            long size = f.getBody().getNumAddresses();
            out.println("FUNC " + f.getName() + " @ " + f.getEntryPoint() + " size=" + size);
        }
        for (Function f : refs) {
            out.println("\n===== DECOMPILE " + f.getName() + " @ " + f.getEntryPoint() + " =====");
            try {
                DecompileResults res = di.decompileFunction(f, 180, monitor);
                if (res != null && res.getDecompiledFunction() != null)
                    out.println(res.getDecompiledFunction().getC());
            } catch (Exception ex) {
                out.println("// exception " + ex);
            }
        }
        out.close();
        println("TableXrefDecomp done: " + refs.size() + " functions");
    }
}

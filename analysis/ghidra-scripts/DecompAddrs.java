import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.address.*;
import ghidra.program.model.symbol.*;
import java.io.*;
import java.util.*;

public class DecompAddrs extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        PrintWriter out = new PrintWriter(new FileWriter(args[0]));
        DecompInterface di = new DecompInterface();
        di.openProgram(currentProgram);
        AddressFactory af = currentProgram.getAddressFactory();

        // 1) xrefs-to 每个给定地址
        for (int i = 1; i < args.length; i++) {
            if (!args[i].startsWith("xref:")) continue;
            Address a = af.getAddress(args[i].substring(5));
            out.println("\n# xrefs to " + a);
            ReferenceIterator ri = currentProgram.getReferenceManager().getReferencesTo(a);
            while (ri.hasNext()) {
                Reference r = ri.next();
                Function f = getFunctionContaining(r.getFromAddress());
                out.println("  from " + r.getFromAddress() + " in " + (f == null ? "?" : f.getName() + " @ " + f.getEntryPoint()));
            }
        }

        // 2) 反编译给定地址的函数
        for (int i = 1; i < args.length; i++) {
            if (args[i].startsWith("xref:")) continue;
            Address a = af.getAddress(args[i]);
            Function f = getFunctionContaining(a);
            if (f == null) { out.println("\n// no function at " + a); continue; }
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
        println("DecompAddrs done");
    }
}

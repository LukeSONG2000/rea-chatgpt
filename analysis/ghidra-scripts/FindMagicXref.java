import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.scalar.Scalar;
import java.io.*;
import java.util.*;

public class FindMagicXref extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        PrintWriter out = new PrintWriter(new FileWriter(args[0]));
        long[] magics = {0x0100c633L, 0x0100c634L, 0xc633L, 0xc634L};
        DecompInterface di = new DecompInterface();
        di.openProgram(currentProgram);
        FunctionManager fm = currentProgram.getFunctionManager();
        FunctionIterator fi = fm.getFunctions(true);
        List<Function> hits = new ArrayList<>();
        long scanned = 0;
        while (fi.hasNext() && !monitor.isCancelled()) {
            Function f = fi.next();
            scanned++;
            boolean hit = false;
            InstructionIterator ii = currentProgram.getListing().getInstructions(f.getBody(), true);
            while (ii.hasNext() && !hit) {
                Instruction in = ii.next();
                for (int i = 0; i < in.getNumOperands() && !hit; i++) {
                    Scalar s = in.getScalar(i);
                    if (s == null) continue;
                    long v = s.getUnsignedValue();
                    for (long mg : magics) {
                        if (v == mg) { hit = true; break; }
                    }
                }
            }
            if (hit) hits.add(f);
        }
        out.println("# scanned_functions=" + scanned + " hits=" + hits.size());
        for (Function f : hits) {
            out.println("=== " + f.getName() + " @ " + f.getEntryPoint() + " ===");
            try {
                DecompileResults res = di.decompileFunction(f, 120, monitor);
                if (res != null && res.getDecompiledFunction() != null) {
                    out.println(res.getDecompiledFunction().getC());
                } else {
                    out.println("// decompile failed: " + (res == null ? "null" : res.getErrorMessage()));
                }
            } catch (Exception e) {
                out.println("// exception: " + e);
            }
        }
        out.close();
        println("FindMagicXref done: scanned=" + scanned + " hits=" + hits.size());
    }
}

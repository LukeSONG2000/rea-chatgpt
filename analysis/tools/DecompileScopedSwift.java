// Scoped offline artifact analysis. Does not execute target code.
import ghidra.app.script.GhidraScript;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.*;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.SourceType;
import java.nio.file.*;
import java.nio.charset.StandardCharsets;
import java.util.*;
public class DecompileScopedSwift extends GhidraScript {
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("bounds.tsv output-directory");
        Path out = Paths.get(args[1]); Files.createDirectories(out);
        List<String[]> entries = new ArrayList<>();
        for (String line : Files.readAllLines(Paths.get(args[0]), StandardCharsets.UTF_8)) {
            if (line.isBlank()) continue;
            String[] row = line.split("\\t");
            if (row.length != 4) throw new IllegalArgumentException("bad bounds row");
            entries.add(row);
            Address start = toAddr(row[0]), end = toAddr(row[1]).subtract(1);
            AddressSet range = new AddressSet(start, end);
            DisassembleCommand cmd = new DisassembleCommand(start, range, true);
            if (!cmd.applyTo(currentProgram, monitor)) println("DISASSEMBLY_PARTIAL " + row[0]);
            Function f = currentProgram.getFunctionManager().getFunctionAt(start);
            if (f == null) f = currentProgram.getFunctionManager().createFunction(row[2],start,range,SourceType.USER_DEFINED);

        }
        DecompInterface decomp = new DecompInterface();
        decomp.toggleCCode(true); decomp.toggleSyntaxTree(false);
        if (!decomp.openProgram(currentProgram)) throw new IllegalStateException(decomp.getLastMessage());
        List<String> status = new ArrayList<>();
        for (String[] row : entries) {
            if (!row[3].equals("export")) continue;
            Function f = currentProgram.getFunctionManager().getFunctionAt(toAddr(row[0]));
            DecompileResults result = decomp.decompileFunction(f, 45, monitor);
            String state = result.decompileCompleted() && result.getDecompiledFunction()!=null ? "decompiled" : "failed";
            status.add(row[0]+"\t"+row[2]+"\t"+state+"\t"+result.getErrorMessage());
            if (state.equals("decompiled")) Files.writeString(out.resolve(row[2]+".c"),result.getDecompiledFunction().getC(),StandardCharsets.UTF_8);
            println("SCOPED_RESULT " + row[0]+" "+state);
        }
        decomp.dispose(); Files.write(out.resolve("status.tsv"),status,StandardCharsets.UTF_8);
    }
}

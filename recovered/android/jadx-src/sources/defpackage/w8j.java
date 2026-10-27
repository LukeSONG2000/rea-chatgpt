package defpackage;

import android.os.Parcelable;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w8j implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ w8j(byte b) {
        this.a = b;
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r21v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:88)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new x8j[i];
            case 1:
                return new y8j[i];
            case 2:
                return new z8j[i];
            case 3:
                return new h9j[i];
            case 4:
                return new p9j[i];
            case 5:
                return new kbj[i];
            case 6:
                return new lbj[i];
            case 7:
                return new edj[i];
            case 8:
                return new hdj[i];
            case 9:
                return new idj[i];
            case 10:
                return new yhj[i];
            case 11:
                return new dyj[i];
            case 12:
                return new eyj[i];
            case 13:
                return new jzj[i];
            case 14:
                return new c2k[i];
            case 15:
                return new o4k[i];
            case 16:
                return new z8k[i];
            case 17:
                return new w8k[i];
            case 18:
                return new x8k[i];
            case 19:
                return new o9k[i];
            case 20:
                return new zhk[i];
            case 21:
                return new whk[i];
            case 22:
                return new xhk[i];
            case 23:
                return new nel[i];
            case 24:
                return new oel[i];
            case 25:
                return new pel[i];
            case 26:
                return new qel[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vel[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new vsl[i];
            default:
                return new wsl[i];
        }
    }
}

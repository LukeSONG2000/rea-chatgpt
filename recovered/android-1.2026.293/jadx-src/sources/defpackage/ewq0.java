package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ewq0 {
    public static final sox a = new sox(new c2f0(24));
    public static final sox b = new sox(new gym0(8));
    public static final long c = ewp0.p(8);

    public static final void a(dwq0 dwq0Var, fin finVar, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(103423270);
        Object obj = qvq0.a;
        byte b2 = 4;
        int i2 = (mv10Var.h(obj) ? 4 : 2) | i | (mv10Var.h(dwq0Var) ? 32 : 16);
        byte b3 = 5;
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else if (dwq0Var == null) {
            mv10Var.n0(1591220066);
            finVar.invoke(obj, mv10Var, Integer.valueOf((i2 & 14) | 48));
            mv10Var.s(false);
        } else {
            mv10Var.n0(1591271061);
            dwq0 dwq0VarC = c(mv10Var);
            boolean zBooleanValue = ((Boolean) ((nvq0) mv10Var.l(ovq0.a)).b.getValue()).booleanValue();
            sox soxVar = a;
            if (zBooleanValue) {
                mv10Var.n0(1591378693);
                boolean zH = ((i2 & 112) == 32) | mv10Var.h(dwq0VarC);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = d(dwq0VarC, dwq0Var);
                    mv10Var.x0(objX);
                }
                dwq0 dwq0Var2 = (dwq0) objX;
                boolean zH2 = mv10Var.h(dwq0Var2);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new fwq0(dwq0Var2);
                    mv10Var.x0(objX2);
                }
                yyx.d(new q2o0[]{soxVar.a(dwq0Var2), b.a((fwq0) objX2)}, to60.S(-1220817947, true, new kv6(finVar, b2), mv10Var), mv10Var, 48);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1591749453);
                yyx.c(soxVar.a(d(dwq0VarC, dwq0Var)), to60.S(1563227950, true, new l1a(finVar, b3), mv10Var), mv10Var, 56);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z6k0(dwq0Var, finVar, i, b3);
        }
    }

    public static final dwq0 b(qvq0 qvq0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        if (!((Boolean) ((nvq0) mv10Var.l(ovq0.a)).b.getValue()).booleanValue()) {
            mv10Var.n0(-1547275214);
            dwq0 dwq0VarE = e(c(mv10Var));
            mv10Var.s(false);
            return dwq0VarE;
        }
        mv10Var.n0(-1547574271);
        fwq0 fwq0Var = (fwq0) mv10Var.l(b);
        dwq0 dwq0VarC = c(mv10Var);
        dwq0 dwq0VarE2 = fwq0Var.a == dwq0VarC ? fwq0Var.b : e(dwq0VarC);
        mv10Var.s(false);
        return dwq0VarE2;
    }

    public static final dwq0 c(bun bunVar) {
        return (dwq0) ((mv10) bunVar).l(a);
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */
    public static final defpackage.dwq0 d(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r27v0 ??
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
        java.lang.NullPointerException
        */

    public static final dwq0 e(dwq0 dwq0Var) {
        j3z0 j3z0Var = dwq0Var.a;
        j3z0 j3z0Var2 = new j3z0(j3z0Var != null ? j3z0Var.a : c);
        Function2 function2 = dwq0Var.b;
        if (function2 == null) {
            function2 = gc71.c;
        }
        mw90 mw90Var = dwq0Var.c;
        if (mw90Var == null) {
            mw90Var = mw90.j;
        }
        long j = fk10.c;
        j3z0 j3z0Var3 = mw90Var.a;
        long j2 = j3z0Var3 != null ? j3z0Var3.a : fk10.a;
        j3z0 j3z0Var4 = mw90Var.b;
        long j3 = j3z0Var4 != null ? j3z0Var4.a : fk10.b;
        j3z0 j3z0Var5 = mw90Var.c;
        long j4 = j3z0Var5 != null ? j3z0Var5.a : j;
        j3z0 j3z0Var6 = mw90Var.h;
        if (j3z0Var6 != null) {
            j = j3z0Var6.a;
        } else if (j3z0Var5 != null) {
            j = j3z0Var5.a;
        }
        j3z0 j3z0Var7 = mw90Var.i;
        Function1 function1 = mw90Var.d;
        if (function1 == null) {
            function1 = fk10.d;
        }
        Function1 function12 = function1;
        Function1 function13 = mw90Var.e;
        if (function13 == null) {
            function13 = fk10.e;
        }
        mw90 mw90Var2 = new mw90(new j3z0(j2), new j3z0(j3), new j3z0(j4), function12, function13, mw90Var.f, mw90Var.g, new j3z0(j), j3z0Var7);
        zt9 zt9Var = dwq0Var.d;
        if (zt9Var == null) {
            zt9Var = cu9.a;
        }
        pti ptiVar = dwq0Var.e;
        if (ptiVar == null) {
            ptiVar = pti.e;
        }
        w2z0 w2z0Var = tqi.a;
        zt9 zt9Var2 = zt9Var;
        w2z0 w2z0Var2 = ptiVar.a;
        if (w2z0Var2 == null) {
            w2z0Var2 = tqi.a;
        }
        nqd0 nqd0Var = ptiVar.b;
        if (nqd0Var == null) {
            nqd0Var = tqi.c;
        }
        j3z0 j3z0Var8 = ptiVar.c;
        j3z0 j3z0Var9 = new j3z0(j3z0Var8 != null ? j3z0Var8.a : tqi.d);
        Boolean bool = ptiVar.d;
        pti ptiVar2 = new pti(w2z0Var2, nqd0Var, j3z0Var9, Boolean.valueOf(bool != null ? bool.booleanValue() : true));
        w6y0 w6y0Var = dwq0Var.f;
        if (w6y0Var == null) {
            w6y0Var = w6y0.i;
        }
        w2z0 w2z0Var3 = k6y0.a;
        w2z0 w2z0Var4 = w6y0Var.a;
        if (w2z0Var4 == null) {
            w2z0Var4 = k6y0.a;
        }
        w2z0 w2z0Var5 = w2z0Var4;
        j3z0 j3z0Var10 = w6y0Var.b;
        j3z0 j3z0Var11 = new j3z0(j3z0Var10 != null ? j3z0Var10.a : k6y0.b);
        k6n k6nVar = w6y0Var.c;
        if (k6nVar == null) {
            k6nVar = k6y0.d;
        }
        k6n k6nVar2 = k6nVar;
        r0n r0nVar = w6y0Var.d;
        r0n r0nVar2 = new r0n(r0nVar != null ? r0nVar.a : k6y0.c);
        Float f = w6y0Var.e;
        Float fValueOf = Float.valueOf(f != null ? f.floatValue() : 1.0f);
        r0n r0nVar3 = w6y0Var.f;
        g1x g1xVar = w6y0Var.g;
        if (g1xVar == null) {
            g1xVar = k6y0.e;
        }
        w6y0 w6y0Var2 = new w6y0(w2z0Var5, j3z0Var11, k6nVar2, r0nVar2, fValueOf, r0nVar3, g1xVar, w6y0Var.h);
        gn30 gn30Var = dwq0Var.g;
        if (gn30Var == null) {
            gn30Var = gn30.c;
        }
        gn30 gn30Var2 = new gn30(gn30Var.a, gn30Var.b);
        vr50 vr50Var = dwq0Var.h;
        if (vr50Var == null) {
            vr50Var = vr50.d;
        }
        rvi0 rvi0Var = vr50Var.a;
        if (rvi0Var == null) {
            rvi0Var = ur50.a;
        }
        Function3 function3 = vr50Var.b;
        if (function3 == null) {
            function3 = ur50.b;
        }
        Function3 function32 = vr50Var.c;
        if (function32 == null) {
            function32 = ur50.c;
        } else {
            vvi0 vvi0Var = ur50.a;
        }
        vr50 vr50Var2 = new vr50(rvi0Var, function3, function32);
        cwq0 cwq0Var = dwq0Var.i;
        if (cwq0Var == null) {
            cwq0Var = cwq0.i;
        }
        return new dwq0(j3z0Var2, function2, mw90Var2, zt9Var2, ptiVar2, w6y0Var2, gn30Var2, vr50Var2, cwq0Var.a(), dwq0Var.j, dwq0Var.k);
    }
}

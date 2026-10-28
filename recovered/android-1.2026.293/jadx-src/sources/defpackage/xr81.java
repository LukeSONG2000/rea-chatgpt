package defpackage;

import android.content.res.Resources;
import android.graphics.PathMeasure;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class xr81 {
    public static final fin a = new fin(1348909940, new pnn(27), false);
    public static final fin b = new fin(-1168225542, new unn(28), false);
    public static final fin c = new fin(-936557031, new vnn(27), false);
    public static final fin d = new fin(-1847817358, new mon(20), false);
    public static final fin e = new fin(-623908830, new ynn(25), false);
    public static final fin f = new fin(1669918490, new eon(25), false);
    public static final fin g = new fin(-1589788559, new pjk(2), false);
    public static final fin h = new fin(-404173554, new fon(22), false);

    public static final void a(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        fin finVar2;
        byte b2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(441644728);
        e36 e36Var = mv10Var.a;
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "CodeBlockPreviewHeaderAction").A(b.r(nqd0Var2, 48.0f));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, true);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(nqd0Var2, "CodeBlockPreviewHeaderAction");
            nqd0 nqd0VarR = b.r(y5a.a.a(nqd0Var2, di1.f), bbv0.v);
            o1r0 o1r0Var = q1r0.a;
            i5a.a(nqd0VarA2.A(to60.n(jm01.u(to60.w(nqd0VarR, o1r0Var, sit0.c, 4), o1r0Var), m2o0.c(mv10Var).l.a, y0a0.p)), mv10Var, 0);
            nqd0 nqd0VarA3 = d.a(nqd0Var2, "CodeBlockPreviewHeaderAction").A(jm01.u(b.e(nqd0Var2, 1.0f), o1r0Var));
            eob0 eob0VarC2 = i5a.c(mj9Var, true);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            finVar2 = finVar;
            b2 = 1;
            vri0.s(6, finVar2, mv10Var, true, true);
        } else {
            finVar2 = finVar;
            b2 = 1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k4a(nqd0Var2, finVar2, i, b2);
        }
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */
    public static final void b(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r44v0 ??
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

    public static final void c(List list, vcu vcuVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1880552609);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(vcuVar) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new jq0(function1, list, (byte) 14);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            qv71.e(list, vcuVar, (Function1) objX, d.a(kqd0Var, "CodeBlockPreviewTabs").A(to60.n(jm01.u(b.i(kqd0Var, bbv0.v), q1r0.a), m2o0.c(mv10Var).c.e, y0a0.p)), new vvi0(4.0f, 4.0f, 4.0f, 4.0f), m2o0.c(mv10Var).c.a, new asi(b2), mv10Var, i2 & 126, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qii((byte) 1, i, list, vcuVar, function1, nqd0Var2);
        }
    }

    public static final void d(final List list, final vcu vcuVar, final gsi gsiVar, final String str, final long j, final Function0 function0, final Function1 function1, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1984753719);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.h(vcuVar) ? 32 : 16) | (mv10Var.f(gsiVar.ordinal()) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str) ? 2048 : 1024;
        }
        int i3 = i2 | (mv10Var.g(j) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536) | (mv10Var.j(function1) ? 1048576 : 524288) | (mv10Var.j(function02) ? 8388608 : 4194304) | 100663296;
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            boolean z = (i3 & 57344) == 16384;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = ev00.e(zx6.U(new r0n(j), new r0n(j), new r0n(r0n.k)), 0.0f, 0.0f, 14);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodeBlockPreviewTopChrome");
            nqd0 nqd0VarA2 = to60.m(b.g(kqd0Var, 1.0f), (rla) objX, null, 6).A(l2y.a);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA3 = nqd0VarA.A(mwq.V(gy00.e(i4r0.r(mv10Var).l, 16 | 15, nqd0VarA2), 16.0f, 0.0f, 16.0f, 12.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            yyx.c(gy00.g(48.0f, sk60.c), to60.S(-73649453, true, new yri(function0, list, vcuVar, function1, function02, gsiVar, str), mv10Var), mv10Var, 56);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zri
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xr81.d(list, vcuVar, gsiVar, str, j, function0, function1, function02, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(cxw cxwVar, Function0 function0, nqd0 nqd0Var, Function0 function02, a4a a4aVar, Function2 function2, ygd0 ygd0Var, bun bunVar, int i) {
        int i2;
        Function0 function03;
        a4a a4aVar2;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(875123532);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(cxwVar) : mv10Var2.j(cxwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function02;
            i2 |= mv10Var2.j(function03) ? 2048 : 1024;
        } else {
            function03 = function02;
        }
        if ((i & 24576) == 0) {
            a4aVar2 = a4aVar;
            i2 |= mv10Var2.h(a4aVar2) ? 16384 : 8192;
        } else {
            a4aVar2 = a4aVar;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(ygd0Var) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            ml51.J(a4aVar, function0, d.a(kqd0.a, "DisclosureBottomSheetImpl").A(nqd0Var), zkt0.b(mv10Var2, 4), m2o0.c(mv10Var2).c.a, m2o0.c(mv10Var2).n.c, 0.0f, 0L, 0.0f, null, new ypn((byte) 9), ygd0Var, function2, false, false, to60.S(-174956517, true, new lz6((Object) function2, (Object) cxwVar, (Object) a4aVar2, objX, (Object) function03, (byte) 1), mv10Var2), mv10Var, ((i3 >> 12) & 14) | (i3 & 112) | (i3 & 896), ((i3 >> 15) & 112) | 196608 | ((i3 >> 9) & 896), 25536);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xhn(cxwVar, function0, nqd0Var, function02, a4aVar, function2, ygd0Var, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(cxw cxwVar, Function0 function0, nqd0 nqd0Var, Function0 function02, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        Function0 function03;
        nqd0 nqd0Var3;
        Function0 function04;
        xro0 xro0VarY;
        Function0 function05;
        boolean z = cxwVar.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2105204305);
        int i4 = (mv10Var.h(cxwVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                function03 = function02;
                i3 |= mv10Var.j(function03) ? 2048 : 1024;
            }
            byte b2 = 0;
            byte b3 = 1;
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                function04 = function03;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                if (i6 != 0) {
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new apw(b3);
                        mv10Var.x0(objX);
                    }
                    function05 = (Function0) objX;
                } else {
                    function05 = function03;
                }
                boolean z2 = z && cxwVar.c != null;
                nqd0 nqd0VarC = sh7.c(14, mv10Var, nqd0Var4, d.a(kqd0Var, "DisclosureContent"), false);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarC);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                fin finVar = z ? new fin(-1564274691, new nuw(cxwVar, function0, b2), true) : null;
                String str = cxwVar.i;
                fin finVar2 = str != null ? new fin(-906601424, new ouw(str, function05, b2), true) : null;
                tww twwVar = cxwVar.g;
                fin finVar3 = twwVar != null ? new fin(-906601424, new tje((Object) twwVar, (byte) 2), true) : null;
                fin finVarS = to60.S(2067765812, true, new luw(z2, cxwVar, b2), mv10Var);
                fin finVarS2 = to60.S(-736632779, true, new o0a(cxwVar, z2, b3), mv10Var);
                fin finVarS3 = to60.S(753935926, true, new ol0(function0, cxwVar, (byte) 13), mv10Var);
                nqd0 nqd0VarA = d.a(kqd0Var, "DisclosureContent");
                nqd0Var3 = nqd0Var4;
                wr81.c(finVarS, finVarS2, finVarS3, nqd0VarA, finVar, finVar2, finVar3, mv10Var, 438, 8);
                mv10Var.s(true);
                function04 = function05;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new muw(cxwVar, function0, nqd0Var3, function04, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        function03 = function02;
        byte b22 = 0;
        byte b32 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1003001107);
        if (mv10Var.c0(i & 1, i != 0)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DisclosureHeaderGradient").A(to60.n(b.i(b.g(kqd0Var, 1.0f), 120.0f), m2o0.c(mv10Var).c.a, y0a0.p));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            g6j0 g6j0VarP = hhx0.P(jm01.R(mv10Var) ? R.drawable.blue_gradient_dark : R.drawable.blue_gradient, 0, mv10Var);
            jup jupVar = pup.a;
            y5a y5aVar = y5a.a;
            pt61.N(g6j0VarP, null, d.a(kqd0Var, "DisclosureHeaderGradient").A(y5aVar.b(kqd0Var)), null, jupVar, 0.0f, null, mv10Var, 24632, 104);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "DisclosureHeaderGradient");
            nqd0 nqd0VarB = y5aVar.b(kqd0Var);
            Float fValueOf = Float.valueOf(0.0f);
            long j = r0n.k;
            sh7.A(0, mv10Var, nqd0VarA2, to60.m(nqd0VarB, ev00.f(new i6j0[]{new i6j0(fValueOf, new r0n(j)), new i6j0(Float.valueOf(0.55f), new r0n(j)), new i6j0(Float.valueOf(0.95f), new r0n(m2o0.c(mv10Var).c.a))}, 0.0f, 14), null, 6), true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ern(i, (byte) 9);
        }
    }

    public static final void h(zww zwwVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) throws XmlPullParserException, IOException {
        nqd0 nqd0Var2;
        mj9 mj9Var = di1.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(8979207);
        int i2 = i | (mv10Var.h(zwwVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DisclosureHeroHeader").A(b.i(b.g(kqd0Var, 1.0f), 182.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            g6j0 g6j0VarP = hhx0.P(R.drawable.temporary_chat_onboarding_gradient, 0, mv10Var);
            jup jupVar = pup.a;
            y5a y5aVar = y5a.a;
            pt61.N(g6j0VarP, null, d.a(kqd0Var, "DisclosureHeroHeader").A(y5aVar.b(kqd0Var)), null, jupVar, 0.0f, null, mv10Var, 24632, 104);
            if (zwwVar instanceof xww) {
                mv10Var.n0(735030837);
                rgq0.e(((xww) zwwVar).a, 90.0f, null, d.a(kqd0Var, "DisclosureHeroHeader").A(b.r(y5aVar.a(kqd0Var, mj9Var), 90.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 432, 16);
                mv10Var.s(false);
            } else {
                if (!(zwwVar instanceof yww)) {
                    throw evx0.w(993539551, mv10Var, false);
                }
                mv10Var.n0(735434240);
                pt61.N(hhx0.P(((yww) zwwVar).a, 0, mv10Var), null, d.a(kqd0Var, "DisclosureHeroHeader").A(b.r(y5aVar.a(kqd0Var, mj9Var), 90.0f)), null, null, 0.0f, new pr9(5, m2o0.c(mv10Var).i.c), mv10Var, 56, 56);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "DisclosureHeroHeader");
            nqd0 nqd0VarN = to60.n(mwq.R(y5aVar.a(kqd0Var, di1.d), 20.0f), r0n.c(m2o0.c(mv10Var).e.c.a.d, 0.65f, 0.0f, 0.0f, 0.0f, 14), q1r0.a);
            float f2 = bbv0.a;
            k3r.b(function0, nqd0VarA2.A(b.r(nqd0VarN, 32.0f)), null, false, false, mv10Var, (i2 >> 3) & 14, 28);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ve1(zwwVar, function0, nqd0Var2, i, (byte) 12);
        }
    }

    public static final void i(axw axwVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        kqd0 kqd0Var;
        String str;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1508965007);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.j(axwVar) ? 4 : 2) | (mv10Var2.h(nqd0Var) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "DisclosureItemRow").A(b.g(nqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            axwVar.c.invoke(b.r(mwq.V(kqd0Var2, 0.0f, 0.0f, 8.0f, 0.0f, 11), axwVar.e), new r0n(d671.n(axwVar.d, mv10Var2)), mv10Var2, 0);
            d.a(kqd0Var2, "DisclosureItemRow");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            String str2 = axwVar.a;
            if (str2 == null) {
                mv10Var2.n0(80959591);
                mv10Var2.s(false);
                str = "DisclosureItemRow";
                kqd0Var = kqd0Var2;
                mv10Var = mv10Var2;
            } else {
                mv10Var2.n0(80959592);
                mv10Var = mv10Var2;
                kqd0Var = kqd0Var2;
                str = "DisclosureItemRow";
                c8r0.c(str2, mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 4.0f, 7), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                mv10Var.s(false);
            }
            mv10 mv10Var3 = mv10Var;
            c8r0.b(axwVar.b, d.a(kqd0Var, str), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32506);
            mv10Var2 = mv10Var3;
            mv10Var2.s(true);
            mv10Var2.s(true);
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ho6(axwVar, nqd0Var, i, (byte) 14);
        }
    }

    public static final void j(cxw cxwVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1939615859);
        byte b2 = 4;
        int i2 = (mv10Var.h(cxwVar) ? 4 : 2) | i;
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            fin finVarS = to60.S(1354895146, true, new kuw(cxwVar, b3), mv10Var);
            mv10Var.n0(1395129272);
            gy00.v(6, finVarS, mv10Var, false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy0(cxwVar, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(String str, int i, String str2, String str3, wqi wqiVar, nj40 nj40Var, boolean z, nqd0 nqd0Var, bun bunVar, int i2) throws Throwable {
        nj40 nj40Var2;
        mv10 mv10Var;
        Throwable th;
        boolean zBooleanValue;
        tri triVar;
        ytt0 ytt0Var;
        boolean z2;
        nj40 nj40Var3 = nj40Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1164528825);
        int i3 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.f(i) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.h(str3) ? 2048 : 1024) | (mv10Var2.h(wqiVar) ? 16384 : 8192) | (mv10Var2.j(nj40Var3) ? 131072 : 65536) | (mv10Var2.i(z) ? 1048576 : 524288);
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            hri hriVar = new hri(str, i);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = 458752 & i3;
            boolean zJ = ((i3 & 3670016) == 1048576) | (i4 == 131072 || mv10Var2.j(nj40Var3)) | mv10Var2.j(hriVar);
            Object objX = mv10Var2.X();
            twp twpVar = null;
            if (zJ || objX == ev00Var) {
                mt mtVar = new mt((byte) 13, twpVar, nj40Var, hriVar, z);
                th = null;
                nj40Var3 = nj40Var;
                mv10Var2.x0(mtVar);
                objX = mtVar;
            } else {
                th = null;
            }
            yyx.m(hriVar, boolValueOf, nj40Var3, (Function2) objX, mv10Var2);
            int i5 = i3 & 14;
            int i6 = i3 & 112;
            int i7 = i3 & 896;
            int i8 = i3 & 7168;
            boolean z3 = (i5 == 4) | (i6 == 32) | (i7 == 256) | (i8 == 2048);
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                if (nj40Var3 == null) {
                    zBooleanValue = true;
                    objX2 = gvx0.m(zBooleanValue, mv10Var2);
                } else {
                    ytt0 ytt0Var2 = (ytt0) ((LinkedHashMap) nj40Var3.d).get(hriVar);
                    Boolean boolValueOf2 = ytt0Var2 != null ? Boolean.valueOf(ytt0Var2.a.c.k) : th;
                    if (boolValueOf2 != 0) {
                        zBooleanValue = boolValueOf2.booleanValue();
                    }
                    objX2 = gvx0.m(zBooleanValue, mv10Var2);
                }
            }
            a5e0 a5e0Var = (a5e0) objX2;
            boolean z4 = (i6 == 32) | (i5 == 4) | (i7 == 256) | (i8 == 2048);
            Object objX3 = mv10Var2.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = oqq0.q((nj40Var3 == null || (triVar = (tri) ((LinkedHashMap) ((vme0) nj40Var3.f).a).get(new uri(hriVar, viq0.q(s4x0.Z0(str2).toString()), str3))) == null) ? th : triVar.b());
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            boolean z5 = (i5 == 4) | (i6 == 32) | (i7 == 256) | (i8 == 2048);
            Object objX4 = mv10Var2.X();
            if (z5 || objX4 == ev00Var) {
                objX4 = oqq0.q((nj40Var3 == null || (ytt0Var = (ytt0) ((LinkedHashMap) nj40Var3.d).get(hriVar)) == null) ? th : ytt0Var.a.c.getCurrentRenderErrorState());
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var3 = (a5e0) objX4;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nqd0 nqd0VarA = d.a(kqd0Var, "FullscreenCodeBlockPreviewPage").A(to60.n(jm01.u(as81.h(nqd0Var, hriVar, z, mv10Var2, 6 | ((i3 >> 12) & 896), 0), q1r0.d(16.0f, 16.0f, 0.0f, 0.0f, 12)), m2o0.c(mv10Var).c.c, y0a0.p));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw th;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (z) {
                mv10Var.n0(-1219306638);
                boolean z6 = (((rri) a5e0Var2.getValue()) == null && ((ksi) a5e0Var3.getValue()) == null) ? false : true;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "FullscreenCodeBlockPreviewPage").A(b.e(kqd0Var, 1.0f));
                boolean zH = mv10Var.h(a5e0Var);
                Object objX5 = mv10Var.X();
                if (zH || objX5 == ev00Var) {
                    objX5 = new sh5(a5e0Var, (byte) 1);
                    mv10Var.x0(objX5);
                }
                Function1 function1 = (Function1) objX5;
                boolean zH2 = mv10Var.h(a5e0Var2);
                Object objX6 = mv10Var.X();
                if (zH2 || objX6 == ev00Var) {
                    objX6 = new x58(a5e0Var2, (byte) 3);
                    mv10Var.x0(objX6);
                }
                Function1 function12 = (Function1) objX6;
                boolean zH3 = mv10Var.h(a5e0Var3);
                Object objX7 = mv10Var.X();
                if (zH3 || objX7 == ev00Var) {
                    objX7 = new z28(a5e0Var3, (byte) 5);
                    mv10Var.x0(objX7);
                }
                int i9 = i3 >> 3;
                nj40Var2 = nj40Var;
                e481.t(hriVar, str2, str3, gri.b, null, nqd0VarA2, wqiVar, function1, function12, (Function1) objX7, z6, mv10Var, 224256 | (i9 & 112) | (i9 & 896) | ((i3 << 6) & 3670016));
                boolean z7 = ((rri) a5e0Var2.getValue()) != null && ((ksi) a5e0Var3.getValue()) == null;
                boolean z8 = ((Boolean) a5e0Var.getValue()).booleanValue() && ((ksi) a5e0Var3.getValue()) == null;
                boolean zJ2 = mv10Var.j(hriVar) | (i4 == 131072 || mv10Var.j(nj40Var2));
                Object objX8 = mv10Var.X();
                if (zJ2 || objX8 == ev00Var) {
                    objX8 = new cn2((Object) nj40Var2, (Object) hriVar, (byte) 13);
                    mv10Var.x0(objX8);
                }
                Function0 function0 = (Function0) objX8;
                boolean zJ3 = mv10Var.j(hriVar) | (i4 == 131072 || mv10Var.j(nj40Var2));
                Object objX9 = mv10Var.X();
                if (zJ3 || objX9 == ev00Var) {
                    objX9 = new ne0(nj40Var2, hriVar, (byte) 12);
                    mv10Var.x0(objX9);
                }
                nri.b(z7, z8, function0, (Function0) objX9, m2o0.c(mv10Var).c.c, d.a(kqd0Var, "FullscreenCodeBlockPreviewPage").A(b.e(kqd0Var, 1.0f)), mv10Var, 196608);
                mv10Var = mv10Var;
                if (((ksi) a5e0Var3.getValue()) != null) {
                    mv10Var.n0(-1218077302);
                    kui.c((ksi) a5e0Var3.getValue(), d.a(kqd0Var, "FullscreenCodeBlockPreviewPage").A(b.e(kqd0Var, 1.0f)), m2o0.c(mv10Var).c.c, mv10Var, 48, 0);
                    z2 = false;
                    mv10Var.s(false);
                } else {
                    z2 = false;
                    mv10Var.n0(-1217854877);
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
            } else {
                nj40Var2 = nj40Var;
                mv10Var.n0(-1217844957);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            nj40Var2 = nj40Var3;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xri(str, i, str2, str3, wqiVar, nj40Var2, z, nqd0Var, i2);
        }
    }

    public static final hj2 l() {
        return new hj2(new PathMeasure());
    }

    public static final void m(tkn0 tkn0Var, nqd0 nqd0Var, float f2, long j, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        float f3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1249592742);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(tkn0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 32 : 16;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 384) == 0) {
            f3 = f2;
            i2 |= mv10Var.e(f3) ? 256 : 128;
        } else {
            f3 = f2;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            p240 p240Var = tkn0Var.d;
            mv10Var.n0(-1732207547);
            nqd0 nqd0VarR = b.r(nqd0Var, f2);
            tkn0 tkn0Var2 = tkn0.i;
            kqd0 kqd0Var = kqd0.a;
            if (tkn0Var == tkn0Var2) {
                nqd0VarR = nqd0VarR.A(mo81.h(mv10Var, kqd0Var));
            }
            mv10Var.s(false);
            rgq0.e(p240Var, f3, null, d.a(kqd0Var, "ProjectIconImpl").A(nqd0VarR), false, j, mv10Var, ((i2 >> 3) & 112) | 384 | ((i2 << 6) & 458752), 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gkn0(tkn0Var, nqd0Var2, f2, j, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r15v2, types: [ws10] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v30 */
    public static final void n(final rh60 rh60Var, final ChatgptModelPickerSurface chatgptModelPickerSurface, final ChatgptSurface chatgptSurface, final Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        n19 n19VarF;
        mv10 mv10Var2;
        Object sf5Var;
        int i7;
        n19 n19Var;
        int i8;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        int i9;
        int i10;
        Object[] objArr;
        ev00 ev00Var;
        int i11;
        final a5e0 a5e0Var3;
        n19 n19Var2;
        final fy1 fy1Var;
        String str;
        byte b2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1347526909);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(rh60Var) : mv10Var3.j(rh60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.f(chatgptModelPickerSurface.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.f(chatgptSurface.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.j(function02) ? 16384 : 8192;
        }
        int i12 = i2 | 196608;
        if (mv10Var3.c0(i12 & 1, (74899 & i12) != 74898)) {
            Object objX = mv10Var3.X();
            if (objX == ev00Var2) {
                objX = e1n.g(mv10Var3);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var2) {
                objX2 = e1n.f(mv10Var3);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var2) {
                objX3 = s0a0.b;
                mv10Var3.x0(objX3);
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var3);
            int i13 = i12 & 14;
            int i14 = i12 & 112;
            int i15 = i12 & 896;
            boolean z2 = (i13 == 4 || ((i12 & 8) != 0 && mv10Var3.h(rh60Var))) | (i14 == 32) | (i15 == 256);
            Object objX4 = mv10Var3.X();
            if (z2 || objX4 == ev00Var2) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX4);
            }
            a5e0 a5e0Var4 = (a5e0) objX4;
            y911 y911Var = (y911) mv10Var3.l(cjo.s);
            k4i k4iVarA = o2p0.a(fn51.class);
            bv21 bv21VarP = o8p0.p(mv10Var3);
            int i16 = i12 & 7168;
            boolean zJ = (i16 == 2048) | ((i12 & 57344) == 16384) | mv10Var3.j(y911Var);
            Object objX5 = mv10Var3.X();
            if (zJ || objX5 == ev00Var2) {
                objX5 = new d431(function0, function02, y911Var, (byte) 1);
                mv10Var3.x0(objX5);
            }
            Function1 function13 = (Function1) objX5;
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), en51.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX6 = mv10Var3.X();
                if (zH || objX6 == ev00Var2) {
                    objX6 = sh7.j(en51.class, bmw0Var, mv10Var3);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX6, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                i3 = i16;
                i4 = 0;
                i5 = i13;
                n19VarF = bwm0VarG;
                i6 = i14;
                z = true;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                i3 = i16;
                i4 = 0;
                i5 = i13;
                i6 = i14;
                z = true;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, bv21VarP, function13, mv10Var3, 0);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, i4, 7);
            Object[] objArr2 = {n19VarF, rh60Var, chatgptModelPickerSurface, chatgptSurface};
            boolean zJ2 = mv10Var2.j(n19VarF) | ((i5 == 4 || ((i12 & 8) != 0 && mv10Var2.j(rh60Var))) ? z : false) | (i6 == 32 ? z : false) | (i15 == 256 ? z : false);
            Object objX7 = mv10Var2.X();
            if (zJ2 || objX7 == ev00Var2) {
                i7 = i5;
                n19Var = n19VarF;
                i8 = i6;
                a5e0Var = a5e0Var4;
                a5e0Var2 = a5e0VarE;
                i9 = i15;
                i10 = i3;
                objArr = objArr2;
                ev00Var = ev00Var2;
                i11 = 4;
                sf5Var = new sf5(n19Var, rh60Var, chatgptModelPickerSurface, chatgptSurface, null, (byte) 5);
                mv10Var2.x0(sf5Var);
            } else {
                a5e0Var = a5e0Var4;
                i7 = i5;
                sf5Var = objX7;
                i9 = i15;
                ev00Var = ev00Var2;
                n19Var = n19VarF;
                a5e0Var2 = a5e0VarE;
                i10 = i3;
                i11 = 4;
                i8 = i6;
                objArr = objArr2;
            }
            yyx.o(objArr, (Function2) sf5Var, mv10Var2);
            en51 en51Var = (en51) a5e0Var2.getValue();
            String str2 = rh60Var.c;
            t911 t911Var = rh60Var.d;
            boolean zJ3 = mv10Var2.j(fy1Var2) | ((i7 == i11 || ((i12 & 8) != 0 && mv10Var2.j(rh60Var))) ? z : false) | mv10Var2.h(a5e0Var) | (i8 == 32 ? z : false) | (i9 == 256 ? z : false) | (i10 == 2048 ? z : false);
            Object objX8 = mv10Var2.X();
            ev00 ev00Var3 = ev00Var;
            if (zJ3 || objX8 == ev00Var3) {
                a5e0Var3 = a5e0Var;
                n19Var2 = n19Var;
                fy1Var = fy1Var2;
                str = str2;
                Function0 function03 = new Function0() { // from class: mm51
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SHEET_DISMISSED;
                        rh60 rh60Var2 = rh60Var;
                        String str3 = rh60Var2.g;
                        String str4 = rh60Var2.h;
                        t911 t911Var2 = rh60Var2.d;
                        String str5 = t911Var2 != null ? t911Var2.a : null;
                        Boolean bool = (Boolean) a5e0Var3.getValue();
                        bool.getClass();
                        fy1Var.b(new jlg(chatgptModelPickerSurface, null, null, null, null, new kmg(chatgptModelPickerUpsellEventType, str3, str4, str5, (String) null, bool, 80), chatgptSurface, 2558));
                        function0.invoke();
                        return a011.a;
                    }
                };
                mv10Var2.x0(function03);
                objX8 = function03;
            } else {
                a5e0Var3 = a5e0Var;
                n19Var2 = n19Var;
                fy1Var = fy1Var2;
                str = str2;
            }
            Function0 function04 = (Function0) objX8;
            boolean zH2 = mv10Var2.h(a5e0Var3) | mv10Var2.j(n19Var2);
            Object objX9 = mv10Var2.X();
            if (zH2 || objX9 == ev00Var3) {
                b2 = 0;
                objX9 = new nm51(n19Var2, a5e0Var3, b2);
                mv10Var2.x0(objX9);
            } else {
                b2 = 0;
            }
            Function1 function14 = (Function1) objX9;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WorkModelUpsellBottomSheet").A(kqd0Var);
            ?? r0 = (mv10Var2.j(fy1Var) ? 1 : 0) | ((i7 == i11 || ((i12 & 8) != 0 && mv10Var2.j(rh60Var))) ? z : b2) | (i8 == 32 ? z : b2) | (i9 == 256 ? z : b2);
            Object objX10 = mv10Var2.X();
            if (r0 != 0 || objX10 == ev00Var3) {
                w49 w49Var = new w49(fy1Var, rh60Var, chatgptModelPickerSurface, chatgptSurface, (byte) 6);
                mv10Var2.x0(w49Var);
                objX10 = w49Var;
            }
            mv10 mv10Var4 = mv10Var2;
            p(en51Var, str, t911Var, function04, function14, nqd0VarA, (Function0) objX10, mv10Var4, i12 & 458752);
            mv10Var = mv10Var4;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yi0(rh60Var, chatgptModelPickerSurface, chatgptSurface, function0, function02, nqd0Var2, i, (byte) 6);
        }
    }

    public static final void o(ym51 ym51Var, en51 en51Var, b8 b8Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1761551223);
        int i2 = i | (mv10Var.h(ym51Var) ? 4 : 2) | (mv10Var.h(en51Var) ? 32 : 16) | (mv10Var.f(b8Var.ordinal()) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            q2o0 q2o0VarA = e8.a.a(b8Var);
            kqd0 kqd0Var = kqd0.a;
            yyx.c(q2o0VarA, to60.S(1499787593, true, new hq8((Object) en51Var, (Object) ym51Var, (Object) kqd0Var, function0, (byte) 14), mv10Var), mv10Var, 56);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u3k(ym51Var, en51Var, b8Var, function0, nqd0Var2, i, (byte) 8);
        }
    }

    public static final void p(en51 en51Var, String str, t911 t911Var, Function0 function0, Function1 function1, nqd0 nqd0Var, Function0 function02, bun bunVar, int i) {
        int i2;
        String str2;
        Function0 function03;
        Function1 function12;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1401432275);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(en51Var) : mv10Var2.j(en51Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.f(t911Var == null ? -1 : t911Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= mv10Var2.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            Object objL = mv10Var2.l(e8.a);
            if (((b8) objL) == b8.Default) {
                objL = null;
            }
            b8 b8Var = (b8) objL;
            if (b8Var == null) {
                b8Var = b8.b;
            }
            t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            Boolean boolValueOf = Boolean.valueOf(t6u0VarF.f());
            boolean zH = mv10Var2.h(t6u0VarF) | ((i3 & 3670016) == 1048576);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new js31((byte) 1, null, t6u0VarF, function02);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, boolValueOf, (Function2) objX);
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0.a, "WorkModelUpsellSheetContent").A(nqd0Var), t6u0VarF, 0.0f, false, null, m2o0.c(mv10Var2).c.a, 0L, 0.0f, 0L, null, null, null, to60.S(-1770701003, true, new fsa(function03, en51Var, b8Var, str2, function12, t911Var, (byte) 5), mv10Var2), mv10Var, ((i3 >> 9) & 14) | ((i3 >> 12) & 112), 3078, 7096);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xoi(en51Var, str, t911Var, function0, function1, nqd0Var, function02, i);
        }
    }

    public static a450 q(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        if (lowerCase.equals("inpainting")) {
            return a450.Inpainting;
        }
        if (lowerCase.equals("transformation")) {
            return a450.Transformation;
        }
        il.g("Unknown ImageOperationType: ".concat(str));
        return null;
    }

    public static String r(tbu tbuVar, int i) {
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            return tbuVar.a.getResources().getResourceName(i);
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i);
        }
    }

    public static ezs0 s(iee0 iee0Var) {
        return lzs0.B(iee0Var, new vhb0((byte) 6));
    }
}

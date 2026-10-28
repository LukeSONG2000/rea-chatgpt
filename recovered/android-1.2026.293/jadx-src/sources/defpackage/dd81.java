package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dd81 {
    public static final fin a = new fin(-914691010, new u11(13), false);
    public static final fin b = new fin(-225034686, new ap0((byte) 22), false);
    public static final fin c = new fin(-52620605, new nw(12), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0098  */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(cxw cxwVar, final Function0 function0, final Function1 function1, nqd0 nqd0Var, Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        boolean z;
        float f;
        ?? r14;
        boolean z2;
        vuw vuwVar;
        final cxw cxwVar2 = cxwVar;
        Function2 function22 = function2;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        kj9 kj9Var = di1.n;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(390973476);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(cxwVar2) : mv10Var.j(cxwVar2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var.j(function22) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var;
                bxw bxwVar = cxwVar2.m;
                int i5 = i3;
                boolean z3 = (bxwVar == null || (vuwVar = bxwVar.a) == null || !vuwVar.b()) ? false : true;
                nqd0 nqd0Var4 = nqd0Var3;
                nqd0 nqd0VarA = d.a(kqd0Var, "AccountBottomSheetDisclosureContent").A(mwq.U(kho0.H(b.g(nqd0Var3, 1.0f), kho0.B(mv10Var), false, 14), 24.0f, 32.0f, 24.0f, z3 ? 24.0f : 16.0f));
                p6n p6nVarA = n6n.a(new za6(24.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z4 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z4) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                String str = cxwVar2.a;
                if (str == null) {
                    mv10Var.n0(-956760249);
                    mv10Var.s(false);
                    z = z3;
                    f = 24.0f;
                } else {
                    mv10Var.n0(-956760248);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX = mv10Var.X();
                    Object obj = objX;
                    if (objX == ly5.c) {
                        tf tfVar = new tf((byte) 1);
                        mv10Var.x0(tfVar);
                        obj = tfVar;
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarG, false, (Function1) obj);
                    z = z3;
                    f = 24.0f;
                    c8r0.c(str, nqd0VarB, z3 ? on01.k : on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
                    mv10Var.s(false);
                }
                d.a(kqd0Var, "AccountBottomSheetDisclosureContent");
                p6n p6nVarA2 = n6n.a(new za6(f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                mv10Var.n0(941719652);
                Iterator it = cxwVar2.f.iterator();
                while (it.hasNext()) {
                    axw axwVar = (axw) it.next();
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    Iterator it2 = it;
                    f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarG2);
                    mtn.M.getClass();
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    axwVar.c.invoke(b.r(kqd0Var, axwVar.e), new r0n(d671.n(axwVar.d, mv10Var)), mv10Var, 0);
                    lt81.h(function1, to60.S(-2136596345, true, new oq((Object) axwVar, z, (byte) 0), mv10Var), mv10Var, ((i5 >> 6) & 14) | 48);
                    mv10Var.s(true);
                    it = it2;
                }
                mv10Var.s(false);
                mv10Var.s(true);
                d.a(kqd0Var, "AccountBottomSheetDisclosureContent");
                p6n p6nVarA3 = n6n.a(new za6(z ? 24.0f : 8.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA3, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                if (function2 != null) {
                    mv10Var.n0(298970503);
                    function22 = function2;
                    r14 = 0;
                    gy00.w((i5 >> 12) & 14, function22, mv10Var, false);
                    z2 = true;
                    cxwVar2 = cxwVar;
                } else {
                    function22 = function2;
                    if (z) {
                        mv10Var.n0(299062914);
                        cxwVar2 = cxwVar;
                        lq81.d((i5 & 112) | 384, mv10Var, d.a(kqd0Var, "AccountBottomSheetDisclosureContent").A(b.g(kqd0Var, 1.0f)), cxwVar2.h, function0);
                        r14 = 0;
                        mv10Var.s(false);
                        z2 = true;
                    } else {
                        cxwVar2 = cxwVar;
                        mv10Var.n0(299346564);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "AccountBottomSheetDisclosureContent");
                        mv10Var.n0(1395134608);
                        nqd0 nqd0VarG3 = b.g(kqd0Var, 1.0f);
                        ((r0f) mv10Var.l(z0a0.a)).getClass();
                        r14 = 0;
                        mv10Var.s(false);
                        z2 = true;
                        hwa.d(function0, nqd0VarA2.A(nqd0VarG3), null, false, false, null, null, to60.S(720769777, true, new pq(cxwVar2, false ? 1 : 0), mv10Var), mv10Var, ((i5 >> 3) & 14) | 100663296, 252);
                        mv10Var.s(false);
                    }
                }
                tww twwVar = cxwVar2.g;
                if (twwVar == null) {
                    mv10Var.n0(300013063);
                    mv10Var.s(r14);
                } else {
                    mv10Var.n0(300013064);
                    lt81.h(function1, to60.S(-695866285, z2, new qq(twwVar, r14), mv10Var), mv10Var, ((i5 >> 6) & 14) | 48);
                    mv10Var.s(r14);
                }
                mv10Var.s(z2);
                mv10Var.s(z2);
                nqd0Var2 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final Function2 function23 = function22;
                xro0VarY.d = new Function2() { // from class: rq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        dd81.a(cxwVar2, function0, function1, nqd0Var2, function23, (bun) obj2, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        if ((i & 24576) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(oz2 oz2Var, w2z0 w2z0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1660986326);
        int i2 = (mv10Var.h(oz2Var) ? 4 : 2) | i | (mv10Var.h(w2z0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            bs81.h(oz2Var, w2z0Var, m2o0.c(mv10Var).n.d, d.a(kqd0.a, "AccountBottomSheetDisclosureText").A(nqd0Var), m2o0.c(mv10Var).n.c, null, mv10Var, (i2 & 126) | ((i2 << 3) & 7168), 32);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sq(oz2Var, w2z0Var, nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(dat datVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        String str2;
        int i5;
        Function0 function03;
        int i6;
        Function0 function04;
        int i7;
        boolean z2;
        String str3;
        Function0 function05;
        Function0 function06;
        boolean z3;
        xro0 xro0VarY;
        Function0 function07;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1616593957);
        if ((i & 6) == 0) {
            i3 = (mv10Var.f(datVar.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    str2 = str;
                    i3 |= mv10Var.h(str2) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        function03 = function0;
                        i3 |= mv10Var.j(function03) ? 2048 : 1024;
                    }
                    i6 = i2 & 16;
                    if (i6 == 0) {
                        i3 |= 24576;
                    } else {
                        if ((i & 24576) == 0) {
                            function04 = function02;
                            i3 |= mv10Var.j(function04) ? 16384 : 8192;
                        }
                        i7 = i2 & 32;
                        if (i7 == 0) {
                            if ((196608 & i) == 0) {
                                z2 = z;
                                i3 |= mv10Var.i(z2) ? 131072 : 65536;
                            }
                            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                                mv10Var.f0();
                                str3 = str2;
                                function05 = function03;
                                function06 = function04;
                                z3 = z2;
                            } else {
                                kqd0 kqd0Var = kqd0.a;
                                if (i8 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                String str4 = i4 != 0 ? null : str2;
                                Function0 function08 = i5 != 0 ? null : function03;
                                byte b2 = 14;
                                if (i6 != 0) {
                                    Object objX = mv10Var.X();
                                    if (objX == ly5.c) {
                                        objX = new lip(b2);
                                        mv10Var.x0(objX);
                                    }
                                    function07 = (Function0) objX;
                                } else {
                                    function07 = function04;
                                }
                                boolean z4 = i7 != 0 ? false : z2;
                                oa71.a(d.a(kqd0Var, "CyberSafetyNoticeActionsImpl").A(nqd0Var2), new za6(8.0f, true, new tl((byte) 3)), null, null, 0, 0, to60.S(-641240768, true, new fat(datVar, function08, z4, (y911) mv10Var.l(cjo.s), str4, function07), mv10Var), mv10Var, ((i3 >> 3) & 14) | 1572864, 60);
                                function05 = function08;
                                z3 = z4;
                                str3 = str4;
                                function06 = function07;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new az8(datVar, nqd0Var2, str3, function05, function06, z3, i, i2);
                                return;
                            }
                            return;
                        }
                        i3 |= 196608;
                        z2 = z;
                        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    function04 = function02;
                    i7 = i2 & 32;
                    if (i7 == 0) {
                    }
                    z2 = z;
                    if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                function03 = function0;
                i6 = i2 & 16;
                if (i6 == 0) {
                }
                function04 = function02;
                i7 = i2 & 32;
                if (i7 == 0) {
                }
                z2 = z;
                if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            str2 = str;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            function03 = function0;
            i6 = i2 & 16;
            if (i6 == 0) {
            }
            function04 = function02;
            i7 = i2 & 32;
            if (i7 == 0) {
            }
            z2 = z;
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        str2 = str;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        function03 = function0;
        i6 = i2 & 16;
        if (i6 == 0) {
        }
        function04 = function02;
        i7 = i2 & 32;
        if (i7 == 0) {
        }
        z2 = z;
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        long jC;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1435816571);
        byte b2 = 16;
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            boolean zH = at81.h(((sfs) objX).getCoroutineContext());
            String strE = ewp0.E(mv10Var, R.string._1db9_res_0x7f131fb2);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarS = mwq.S(to60.n(nqd0Var, lim.h(m2o0.c(mv10Var).a.a()).c.g, q1r0.a), 8.0f, 4.0f);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ro5(b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA = yts0.a(nqd0VarS, (Function1) objX2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "GeneratingTryOnLabel").A(nqd0VarA);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            sn01 sn01Var = on01.d.b;
            if (zH) {
                mv10Var.n0(-1803478122);
                jC = r0n.c(lim.h(m2o0.c(mv10Var).a.a()).n.c, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1803366615);
                jC = lim.h(m2o0.c(mv10Var).a.a()).n.c;
                mv10Var.s(false);
            }
            c8r0.c(strE, d.a(kqd0Var, "GeneratingTryOnLabel"), sn01Var, 3, 0, false, 0, 0, jC, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            if (zH && z) {
                mv10Var.n0(-1803178104);
                e(strE, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1803123327);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bc2(i, nqd0Var, z);
        }
    }

    public static final void e(String str, bun bunVar, int i) {
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-334161089);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            str2 = str;
            w0a0.b(str2, d.a(kqd0.a, "GeneratingTryOnShimmerText"), w2z0.a(sdn.f(on01.d.b, 0L, 63), skz0.c(lim.h(m2o0.c(mv10Var).a.a()).n.c, 0, 0L, mv10Var, 0, 6), null, null, 33488894), null, 0, false, 0, 0, null, null, mv10Var, i2 & 14, 1018);
            mv10Var = mv10Var;
        } else {
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h3j(str2, i);
        }
    }

    public static final void f(final Float f, final boolean z, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1666334029);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            int iF = c1s0.F(f);
            kqd0 kqd0Var = kqd0.a;
            if (iF == 0) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new v68(f, z, kqd0Var, i);
                    return;
                }
                return;
            }
            int iG = gvx0.G(iF);
            if (iG != 0) {
                if (iG != 1) {
                    il.f();
                    return;
                } else if (z) {
                    i3 = R.string._1664_res_0x7f1317c6;
                } else {
                    if (z) {
                        il.f();
                        return;
                    }
                    i3 = R.string._1665_res_0x7f1317c7;
                }
            } else if (z) {
                i3 = R.string._1658_res_0x7f1317ba;
            } else {
                if (z) {
                    il.f();
                    return;
                }
                i3 = R.string._1659_res_0x7f1317bb;
            }
            c8r0.g(et81.d(i3, new Object[0], null, null, null, null, mv10Var, 124), d.a(kqd0Var, "MemoryDisclaimer").A(kqd0Var), null, 0L, null, null, null, mv10Var, 48, 124);
            mv10Var = mv10Var;
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: izb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    dd81.f(f, z, nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final j7n0 j7n0Var, final long j, final nqd0 nqd0Var, final rup rupVar, final vfc0 vfc0Var, final boolean z, final Function0 function0, final Function1 function1, final Function1 function12, bun bunVar, final int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1776897680);
        int i2 = i | (mv10Var2.h(j7n0Var) ? 4 : 2) | (mv10Var2.g(j) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128) | 3072 | (mv10Var2.h(rupVar) ? 16384 : 8192) | (mv10Var2.h(vfc0Var) ? 131072 : 65536) | (mv10Var2.i(z) ? 1048576 : 524288) | (mv10Var2.j(function1) ? 67108864 : 33554432) | (mv10Var2.j(function12) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            boolean zH = at81.h(((sfs) objX).getCoroutineContext());
            boolean z2 = j7n0Var instanceof h7n0;
            kqd0 kqd0Var = kqd0.a;
            if (z2 || (j7n0Var instanceof g7n0)) {
                mv10Var = mv10Var2;
                mv10Var.n0(-86208477);
                up81.a(j7n0Var.getUrl(), j, d.a(kqd0Var, "ProductImage").A(nqd0Var), null, function1, rupVar, mv10Var, (i2 & 8176) | ((i2 >> 12) & 57344) | ((i2 << 3) & 458752), 0);
                mv10Var.s(false);
            } else {
                if (!(j7n0Var instanceof i7n0)) {
                    throw evx0.w(1798334568, mv10Var2, false);
                }
                mv10Var2.n0(-85757520);
                yn50 yn50VarC0 = dve.c0(mv10Var2);
                String strE = ewp0.E(mv10Var2, R.string._1dba_res_0x7f131fb3);
                String strE2 = ewp0.E(mv10Var2, R.string._1dbc_res_0x7f131fb5);
                String strC = dk6.Companion.c(((i7n0) j7n0Var).a, vfc0Var);
                nko0 nko0VarA = k350.a(mv10Var2);
                rup rupVar2 = rupVar == null ? pup.b : rupVar;
                nqd0 nqd0VarA = d.a(kqd0Var, "ProductImage").A(to60.n(nqd0Var, j, y0a0.p));
                boolean z3 = (i2 & 234881024) == 67108864;
                Object objX2 = mv10Var2.X();
                if (z3 || objX2 == ev00Var) {
                    objX2 = new ocb(function1, (byte) 21);
                    mv10Var2.x0(objX2);
                }
                fin finVarS = to60.S(-511924237, true, new b0q(z, strE, strE2, j7n0Var, yn50VarC0, function0, function12, zH), mv10Var2);
                gt81.d(new uu6(strC, (lu6) mv10Var2.l(c1a0.a), nko0VarA), nqd0VarA, AsyncImagePainter.v, (Function1) objX2, di1.f, rupVar2, finVarS, mv10Var2, 48, 48);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j, nqd0Var, rupVar, vfc0Var, z, function0, function1, function12, i) { // from class: l431
                public final /* synthetic */ long b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ rup d;
                public final /* synthetic */ vfc0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(12582913);
                    dd81.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1507682845);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            emw0 emw0VarB = ot2.b(((Boolean) bl31.p(n3e0Var, mv10Var, 6).getValue()).booleanValue() ? 0.9f : 1.0f, dve.m0(100, 0, null, 6), "CaptureButtonAnimation", null, mv10Var, 3120, 20);
            String strE = ewp0.E(mv10Var, R.string._457_res_0x7f130473);
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "SimpleCaptureButton");
            nqd0 nqd0VarR = b.r(nqd0Var2, 72.0f);
            boolean zH = mv10Var.h(emw0VarB);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new hf9(emw0VarB, (byte) 1);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarB = c.b(ab2.S(nqd0VarR, (Function1) objX2), n3e0Var, null, false, null, new cxq0(0), function0, 12);
            boolean zH2 = mv10Var.h(strE);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new n9(strE, (byte) 7);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarB2 = yts0.b(nqd0VarB, false, (Function1) objX3);
            x0n x0nVar = x0n.d;
            long jC = r0n.c(lim.h(x0nVar).l.b, 0.5f, 0.0f, 0.0f, 0.0f, 14);
            o1r0 o1r0Var = q1r0.a;
            i5a.a(nqd0VarA.A(to60.n(mwq.R(to60.n(nqd0VarB2, jC, o1r0Var), 6.0f), lim.h(x0nVar).e.b.a.d, o1r0Var)), mv10Var, 0);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mzd(function0, nqd0Var2, i, b2);
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1079007340);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            sn01 sn01Var = on01.d.b;
            long j = m2o0.c(mv10Var).n.c;
            long j2 = m2o0.c(mv10Var).c.a;
            o1r0 o1r0Var = q1r0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarS = mwq.S(to60.n(kqd0Var, j2, o1r0Var), 8.0f, 4.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._1dba_res_0x7f131fb3, d.a(kqd0Var, "TryOnImageLabel").A(yts0.a(nqd0VarS, (Function1) objX)), sn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i, (byte) 17);
        }
    }

    public static final ull0 j(ull0 ull0Var, LinkedHashMap linkedHashMap) {
        ull0 ull0Var2 = (ull0) linkedHashMap.get(new dul0(ull0Var.a));
        return ull0Var2 == null ? k(ull0Var.m, ull0Var.o.h, linkedHashMap.values()) : ull0Var2;
    }

    public static final ull0 k(String str, List list, Collection collection) {
        Object obj = null;
        String strQ = str != null ? cw30.Q(str, false) : null;
        if (strQ != null) {
            Object obj2 = null;
            for (Object obj3 : collection) {
                String str2 = ((ull0) obj3).m;
                String strQ2 = str2 != null ? cw30.Q(str2, false) : null;
                if (strQ2 == null ? false : strQ2.equals(strQ)) {
                    obj2 = obj3;
                }
            }
            ull0 ull0Var = (ull0) obj2;
            if (ull0Var != null) {
                return ull0Var;
            }
        }
        Set setM = m(list);
        if (setM.isEmpty()) {
            return null;
        }
        for (Object obj4 : collection) {
            if (kdd.l(m(((ull0) obj4).o.h), setM)) {
                obj = obj4;
            }
        }
        return (ull0) obj;
    }

    public static void l(tet0 tet0Var, Float f, boolean z) {
        if (c1s0.F(f) != 0) {
            tet0.b(tet0Var, "memory_usage_progress_bar", false, null, new fin(489459095, new hzb0(f, kqd0.a, z, (byte) 0), true), 14);
        }
    }

    public static final Set m(List list) {
        List list2 = list;
        if (!(list2 instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(new ato(cw30.Q(((ato) it.next()).a, false)));
            }
            return linkedHashSet;
        }
        List list3 = list2;
        int size = list3.size();
        if (size == 0) {
            return ghy.a;
        }
        if (size == 1) {
            return Collections.singleton(new ato(cw30.Q(((ato) a0n.O0(list2)).a, false)));
        }
        f7t0 f7t0VarI = d8t0.i(list3.size());
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            f7t0VarI.add(new ato(cw30.Q(((ato) it2.next()).a, false)));
        }
        return d8t0.h(f7t0VarI);
    }

    public static final String n(lqu0 lqu0Var, String str, boolean z, boolean z2, bun bunVar) {
        int i = lqu0Var == null ? -1 : fvu0.a[lqu0Var.ordinal()];
        if (i == 1) {
            mv10 mv10Var = (mv10) bunVar;
            return sh7.r(mv10Var, -26651312, R.string._1821_res_0x7f131985, mv10Var, false);
        }
        if (i == 2 && str != null) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-26647416);
            String strD = ewp0.D(R.string._1824_res_0x7f131988, new Object[]{str}, mv10Var2);
            mv10Var2.s(false);
            return strD;
        }
        if (i == 2) {
            mv10 mv10Var3 = (mv10) bunVar;
            return sh7.r(mv10Var3, -26643981, R.string._1823_res_0x7f131987, mv10Var3, false);
        }
        if (i == 3 && (!z2 || z)) {
            mv10 mv10Var4 = (mv10) bunVar;
            return sh7.r(mv10Var4, -26640266, R.string._181f_res_0x7f131983, mv10Var4, false);
        }
        if (i == 4) {
            mv10 mv10Var5 = (mv10) bunVar;
            return sh7.r(mv10Var5, -26637551, R.string._1822_res_0x7f131986, mv10Var5, false);
        }
        if (i != 3 && i != 5 && i != -1) {
            throw evx0.w(-26652203, (mv10) bunVar, false);
        }
        mv10 mv10Var6 = (mv10) bunVar;
        return sh7.r(mv10Var6, -26633454, R.string._1820_res_0x7f131984, mv10Var6, false);
    }

    public static final jh80 o(ta4 ta4Var) {
        String str = ta4Var.a;
        g280 g280Var = ta4Var.b;
        String str2 = ta4Var.d;
        String str3 = ta4Var.e;
        String str4 = ta4Var.f;
        if (str4 == null) {
            str4 = null;
        }
        String str5 = str4;
        return ftz0.s(new jh80(str, str2, ta4Var.g, ta4Var.i, ta4Var.c, null, ta4Var.l, ta4Var.m, str3, ta4Var.p, null, null, null, str5, null, null, null, false, null, null, null, null, g280Var, ta4Var.n, null, 167754784));
    }

    public static final hhl0 p(hhl0 hhl0Var, Map map) {
        String str;
        int i;
        int i2 = hhl0Var.j;
        String str2 = hhl0Var.k;
        String str3 = hhl0Var.a;
        ull0 ull0VarK = (ull0) map.get(new dul0(str3));
        if (ull0VarK == null) {
            ull0VarK = k(str2, sgy.a, map.values());
        }
        nul0 nul0Var = ull0VarK != null ? ull0VarK.p : null;
        int i3 = (ull0VarK == null || (i = ull0VarK.k) == 0) ? i2 : i;
        if (str2 != null) {
            str = str2;
        } else if (ull0VarK != null) {
            str2 = ull0VarK.m;
            str = str2;
        } else {
            str = null;
        }
        return new hhl0(str3, hhl0Var.b, hhl0Var.c, hhl0Var.d, hhl0Var.e, hhl0Var.f, hhl0Var.g, nul0Var, i3, i2, str, ull0VarK != null ? ull0VarK.a : null, hhl0Var.m, hhl0Var.n);
    }

    public static final ull0 q(ull0 ull0Var, LinkedHashMap linkedHashMap) {
        ull0 ull0VarJ = j(ull0Var, linkedHashMap);
        return ull0.a(ull0Var, null, ull0VarJ != null ? ull0VarJ.p : null, ull0VarJ != null ? ull0VarJ.a : null, ull0VarJ != null ? ull0VarJ.m : null, 7766015);
    }
}

package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rd81 {
    public static final fin a = new fin(1850162881, new rnn(4), false);
    public static final fin b = new fin(-1196690814, new qw((byte) 19), false);
    public static final fin c = new fin(-1520699197, new tcb(19), false);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(mw mwVar, Function1 function1, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1527903169);
        int i2 = (mv10Var.j(mwVar) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new xt(function1, b2);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean z2 = i3 == 32;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new yt(function1, b2);
                mv10Var.x0(objX2);
            }
            Function0 function02 = (Function0) objX2;
            int i4 = mwVar.m;
            int i5 = i4 == 0 ? -1 : cu.a[gvx0.G(i4)];
            if (i5 == -1) {
                mv10Var.n0(563899619);
                mv10Var.s(false);
            } else if (i5 == 1) {
                mv10Var.n0(563881186);
                ab abVar = ab.l;
                boolean z3 = mwVar.l;
                boolean z4 = i3 == 32;
                Object objX3 = mv10Var.X();
                if (z4 || objX3 == ev00Var) {
                    objX3 = new zt(function1, b2);
                    mv10Var.x0(objX3);
                }
                abVar.D(z3, (Function0) objX3, function02, function0, mv10Var, 24576);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (i5 != 2) {
                    throw evx0.w(563878669, mv10Var, false);
                }
                mv10Var.n0(563891135);
                gtx gtxVar = gtx.u;
                boolean z5 = mwVar.l;
                boolean zH = mv10Var.h(function0) | mv10Var.h(function02);
                Object objX4 = mv10Var.X();
                if (zH || objX4 == ev00Var) {
                    objX4 = new au(function0, function02, (byte) 0);
                    mv10Var.x0(objX4);
                }
                gtxVar.m(24576, mv10Var, (Function0) objX4, function0, z5);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bu(mwVar, function1, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ba  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v3, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v4, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r15v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v30, types: [bun] */
    /* JADX WARN: Type inference failed for: r6v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v39 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final s531 s531Var, final Function1 function1, final nqd0 nqd0Var, final float f, final boolean z, final float f2, final g6j0 g6j0Var, final Function1 function12, bun bunVar, final int i) {
        ?? r12;
        boolean z2;
        ?? r15;
        ?? r122;
        String str;
        float f3;
        kqd0 kqd0Var;
        Function1 function13;
        int i2;
        p531 p531Var;
        ?? r7;
        boolean z3;
        ?? r123;
        n531 n531Var;
        ?? r152;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-384285587);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.h(s531Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.e(f) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192) | (mv10Var.e(f2) ? 131072 : 65536) | (mv10Var.j(g6j0Var) ? 1048576 : 524288) | (mv10Var.j(function12) ? 8388608 : 4194304);
        if (mv10Var.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            int i4 = 458752 & i3;
            int i5 = i3 & 112;
            boolean z4 = (i4 == 131072) | (i5 == 32);
            Object objX = mv10Var.X();
            Object obj = objX;
            if (z4 || objX == ev00Var) {
                kex kexVar = new kex((byte) 2, f2, function1);
                mv10Var.x0(kexVar);
                obj = kexVar;
            }
            Function1 function14 = (Function1) obj;
            mv10Var.n0(68761657);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
            boolean z5 = i4 == 131072;
            Object objX2 = mv10Var.X();
            Object obj2 = objX2;
            if (z5 || objX2 == ev00Var) {
                pxg0 pxg0Var = new pxg0(f2, (byte) 3);
                mv10Var.x0(pxg0Var);
                obj2 = pxg0Var;
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarG, (Function1) obj2);
            if (f2 < 1.0f) {
                Object objX3 = mv10Var.X();
                Object obj3 = objX3;
                if (objX3 == ev00Var) {
                    ro5 ro5Var = new ro5((byte) 16);
                    mv10Var.x0(ro5Var);
                    obj3 = ro5Var;
                }
                nqd0 nqd0VarA = yts0.a(kqd0Var2, (Function1) obj3);
                Object objX4 = mv10Var.X();
                Object obj4 = objX4;
                if (objX4 == ev00Var) {
                    uh1 uh1Var = uh1.e;
                    mv10Var.x0(uh1Var);
                    obj4 = uh1Var;
                }
                nqd0VarS = nqd0VarS.A(qxx0.b(nqd0VarA, a011.a, (PointerInputEventHandler) obj4));
            }
            mv10Var.s(false);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "VirtualTryOnSetupSheetContent").A(to60.n(nqd0Var, m2o0.c(mv10Var).c.a, y0a0.p));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z6 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(2000744304);
            int i6 = i3 & 14;
            qe81.a(s531Var, function1, d.a(kqd0Var2, "VirtualTryOnSetupSheetContent").A(b.g(kqd0Var2, 1.0f)), mv10Var, i6 | 384 | i5);
            n531 n531Var2 = n531.a;
            if (!s531Var.equals(n531Var2)) {
                p531 p531Var2 = p531.a;
                if (s531Var.equals(p531Var2)) {
                    z2 = true;
                    r15 = 0;
                    mv10Var.n0(2000808442);
                    jzq0.b(d.a(kqd0Var2, "VirtualTryOnSetupSheetContent").A(mwq.T(kqd0Var2, 0.0f, 16.0f, 1)), 0.0f, 8.0f, mv10Var, 0, 2);
                    mv10Var.s(false);
                    r122 = mv10Var;
                } else {
                    mv10Var.n0(2000936255);
                    mv10Var.s(false);
                    za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        str = "invalid weight; must be greater than zero";
                        f3 = Float.MAX_VALUE;
                    } else {
                        str = "invalid weight; must be greater than zero";
                        f3 = 1.0f;
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "VirtualTryOnSetupSheetContent").A(mwq.U(b.g(new nl70(f3, false), 1.0f), 24.0f, 16.0f, 24.0f, 24.0f));
                    p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                    kj9 kj9Var2 = di1.o;
                    za6 za6Var2 = new za6(24.0f, false, new d2b(false));
                    if (1.0f <= 0.0d) {
                        du50.a(str);
                    }
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "VirtualTryOnSetupSheetContent").A(mwq.T(kho0.H(b.g(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), 1.0f), kho0.B(mv10Var), false, 14), 0.0f, 12.0f, 1));
                    p6n p6nVarA3 = n6n.a(za6Var2, kj9Var2, mv10Var, 48);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA3, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    boolean z7 = s531Var instanceof q531;
                    z331 z331Var = z7 ? ((q531) s531Var).a : s531Var instanceof o531 ? ((o531) s531Var).a : null;
                    if (z331Var != null) {
                        mv10Var.n0(642612132);
                        o531 o531Var = s531Var instanceof o531 ? (o531) s531Var : null;
                        z331 z331Var2 = o531Var != null ? o531Var.b : null;
                        kqd0Var = kqd0Var2;
                        z331 z331Var3 = z331Var;
                        function13 = function14;
                        i2 = i6;
                        p531Var = p531Var2;
                        r7 = 0;
                        z2 = true;
                        h531.b(z331Var3, z331Var2, d.a(kqd0Var, "VirtualTryOnSetupSheetContent").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, z7 ? 32.0f : 0.0f, 7)), z7, f, z, g6j0Var, function12, mv10Var, ((i3 << 3) & 516096) | 2097152 | (i3 & 3670016) | (i3 & 29360128));
                        z3 = z7;
                        mv10 mv10Var2 = mv10Var;
                        mv10Var2.s(false);
                        r123 = mv10Var2;
                    } else {
                        kqd0Var = kqd0Var2;
                        function13 = function14;
                        i2 = i6;
                        p531Var = p531Var2;
                        r7 = 0;
                        z3 = z7;
                        z2 = true;
                        mv10Var.n0(643382451);
                        mv10Var.s(false);
                        r123 = mv10Var;
                    }
                    boolean z8 = s531Var instanceof r531;
                    if (z8) {
                        r123.n0(-1641810958);
                        te81.m(d.a(kqd0Var, "VirtualTryOnSetupSheetContent").A(b.g(kqd0Var, 1.0f)), r123, 6);
                        r123.s(r7);
                    } else if (z3) {
                        kd81.k(sh7.e(r123, -1641806033, kqd0Var, "VirtualTryOnSetupSheetContent", nqd0VarS), r123, r7);
                        r123.s(r7);
                    } else if (s531Var instanceof o531) {
                        r123.n0(-1641801384);
                        o531 o531Var2 = (o531) s531Var;
                        if (o531Var2.i) {
                            hd81.b(o531Var2, sh7.e(r123, 643795402, kqd0Var, "VirtualTryOnSetupSheetContent", nqd0VarS), r123, i2);
                            r123.s(r7);
                        } else {
                            r123.n0(643927059);
                            r123.s(r7);
                        }
                        r123.s(r7);
                    } else {
                        n531Var = n531Var2;
                        if (!s531Var.equals(n531Var) && !s531Var.equals(p531Var)) {
                            throw evx0.w(-1641812503, r123, r7);
                        }
                        r123.n0(-1641792557);
                        r123.s(r7);
                        r123.s(z2);
                        if (z8) {
                            ?? r153 = r7;
                            if (z3) {
                                r123.n0(687775609);
                                kd81.j(r153 == true ? 1 : 0, r123, d.a(kqd0Var, "VirtualTryOnSetupSheetContent").A(nqd0VarS), function13, ((q531) s531Var).c);
                                r123.s(r153);
                                r152 = r153;
                            } else if (s531Var instanceof o531) {
                                r123.n0(687785001);
                                hd81.a((o531) s531Var, function13, d.a(kqd0Var, "VirtualTryOnSetupSheetContent").A(nqd0VarS), r123, i2);
                                r123.s(r153);
                                r152 = r153;
                            } else {
                                if (!s531Var.equals(n531Var) && !s531Var.equals(p531Var)) {
                                    throw evx0.w(687762183, r123, r153);
                                }
                                r123.n0(687794781);
                                r123.s(r153);
                                r152 = r153;
                            }
                        } else {
                            r123.n0(687764053);
                            r531 r531Var = (r531) s531Var;
                            ?? r154 = r7;
                            te81.l(((i3 >> 3) & 14) | 3072, r123, d.a(kqd0Var, "VirtualTryOnSetupSheetContent").A(b.g(kqd0Var, 1.0f)), function1, r531Var.d != null ? z2 : r7, r531Var.e);
                            r123.s(r154);
                            r152 = r154;
                        }
                        r123.s(z2);
                        r122 = r123;
                        r15 = r152;
                    }
                    n531Var = n531Var2;
                    r123.s(z2);
                    if (z8) {
                    }
                    r123.s(z2);
                    r122 = r123;
                    r15 = r152;
                }
                r122.s(r15);
                r122.s(z2);
                r12 = r122;
            }
        } else {
            mv10Var.f0();
            r12 = mv10Var;
        }
        xro0 xro0VarY = r12.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function1, nqd0Var, f, z, f2, g6j0Var, function12, i) { // from class: i531
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ float f;
                public final /* synthetic */ g6j0 g;
                public final /* synthetic */ Function1 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iS = hmb0.S(2097153);
                    rd81.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj5, iS);
                    return a011.a;
                }
            };
        }
    }

    public static LinkedHashMap c(int i) {
        return new LinkedHashMap(i < 3 ? i + 1 : i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Integer.MAX_VALUE);
    }

    public static List d(int i) {
        return i == 0 ? Collections.EMPTY_LIST : new ArrayList(i);
    }

    public static final b0c0 e() {
        return new b0c0();
    }

    public static final txu0 f(txu0 txu0Var, String str) {
        List list = txu0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kdd.l(((utu0) obj).a, str)) {
                arrayList.add(obj);
            }
        }
        return txu0.a(txu0Var, arrayList, false, 30);
    }

    public static final txu0 g(txu0 txu0Var, utu0 utu0Var) {
        List<utu0> list = txu0Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (utu0 utu0Var2 : list) {
            if (kdd.l(utu0Var2.a, utu0Var.a)) {
                utu0Var2 = utu0Var;
            }
            arrayList.add(utu0Var2);
        }
        return txu0.a(txu0Var, arrayList, false, 30);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0382  */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ull0 h(cv4 cv4Var, String str, nul0 nul0Var, boolean z, String str2, boolean z2, int i, List list, int i2) {
        ?? arrayList;
        String str3;
        int i3;
        String str4;
        int i4;
        int i5;
        int i6;
        ull0 ull0Var;
        int i7;
        int i8;
        int i9;
        int i10;
        String strT;
        String strT2;
        String str5;
        String str6;
        String str7;
        String str8;
        boolean z3;
        Set linkedHashSet;
        Map map;
        Collection collectionValues;
        List listH0;
        qxl0 qxl0Var;
        Map map2;
        Collection collectionValues2;
        int i11;
        int i12;
        String str9 = (i2 & 1) != 0 ? null : str;
        nul0 nul0Var2 = (i2 & 2) != 0 ? null : nul0Var;
        String str10 = (i2 & 8) != 0 ? null : str2;
        boolean z4 = (i2 & 16) != 0 ? true : z2;
        int i13 = (i2 & 32) != 0 ? 0 : i;
        int i14 = i2 & 64;
        sgy sgyVar = sgy.a;
        List list2 = i14 != 0 ? sgyVar : list;
        hu4 hu4VarB = cv4Var.B();
        String strU = cv4Var.u();
        List list3 = hu4VarB.g;
        List<ds4> list4 = hu4VarB.l;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
        for (ds4 ds4Var : list4) {
            String str11 = ds4Var.a;
            String str12 = ds4Var.b;
            String str13 = ds4Var.c;
            String strT3 = str13 != null ? t4a.T(str13) : null;
            eul0 eul0Var = new eul0(ds4Var.e, ds4Var.f);
            String str14 = ds4Var.d;
            fs4 fs4Var = ds4Var.h;
            if (fs4Var != null) {
                int iOrdinal = fs4Var.ordinal();
                if (iOrdinal == 0) {
                    i12 = 1;
                } else if (iOrdinal == 1) {
                    i12 = 2;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    i12 = 3;
                }
                i11 = i12;
            } else {
                i11 = 0;
            }
            arrayList2.add(new bhl0(str11, str12, strT3, eul0Var, str14, i11, a0n.H0(ds4Var.g)));
        }
        String str15 = hu4VarB.a;
        String str16 = hu4VarB.b;
        String str17 = hu4VarB.c;
        String str18 = hu4VarB.d;
        boolean zL = kdd.l(hu4VarB.e, Boolean.TRUE);
        List list5 = hu4VarB.f;
        if (list5 == null) {
            list5 = sgyVar;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list5) {
            if (!s4x0.k0((String) obj)) {
                arrayList3.add(obj);
            }
        }
        qt4 qt4Var = hu4VarB.i;
        String str19 = qt4Var.a;
        String strT4 = str19 != null ? t4a.T(str19) : null;
        String str20 = qt4Var.b;
        String strT5 = str20 != null ? t4a.T(str20) : null;
        eul0 eul0Var2 = new eul0(qt4Var.n, qt4Var.o);
        String str21 = qt4Var.m;
        String str22 = qt4Var.c;
        String strT6 = str22 != null ? t4a.T(str22) : null;
        String str23 = qt4Var.d;
        String strT7 = str23 != null ? t4a.T(str23) : null;
        String str24 = qt4Var.e;
        String strT8 = str24 != null ? t4a.T(str24) : null;
        List list6 = qt4Var.f;
        String str25 = qt4Var.j;
        String strT9 = str25 != null ? t4a.T(str25) : null;
        String str26 = qt4Var.g;
        String str27 = str9;
        String str28 = qt4Var.h;
        String str29 = qt4Var.i;
        List list7 = qt4Var.l;
        if (list7 == null) {
            list7 = sgyVar;
        }
        List list8 = list7;
        ArrayList arrayList4 = new ArrayList();
        Iterator it = list8.iterator();
        while (it.hasNext()) {
            String str30 = str15;
            String strT10 = t4a.T((String) it.next());
            if (strT10 != null) {
                arrayList4.add(strT10);
            }
            str15 = str30;
        }
        String str31 = str15;
        String str32 = qt4Var.k;
        String strT11 = str32 != null ? t4a.T(str32) : null;
        List list9 = qt4Var.p;
        ArrayList arrayList5 = new ArrayList(b0n.o0(list9, 10));
        Iterator it2 = list9.iterator();
        while (it2.hasNext()) {
            arrayList5.add(new rxl0(t4a.T((String) it2.next())));
        }
        oul0 oul0Var = new oul0(strT4, strT5, eul0Var2, str21, strT6, strT7, strT8, list6, strT9, str26, str28, str29, arrayList4, strT11, arrayList5);
        List list10 = list3;
        List listH02 = a0n.H0(list10);
        as4 as4Var = hu4VarB.h;
        if (as4Var == null || (map2 = as4Var.a) == null || (collectionValues2 = map2.values()) == null) {
            arrayList = 0;
        } else {
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : collectionValues2) {
                if (kdd.l(((wt4) obj2).b, Boolean.TRUE)) {
                    arrayList6.add(obj2);
                }
            }
            arrayList = new ArrayList(b0n.o0(arrayList6, 10));
            Iterator it3 = arrayList6.iterator();
            while (it3.hasNext()) {
                arrayList.add(((wt4) it3.next()).a);
            }
        }
        if (arrayList == 0) {
            arrayList = sgyVar;
        }
        ArrayList<String> arrayList7 = new ArrayList((Collection) arrayList);
        int iX = xbb0.X(b0n.o0(arrayList2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj3 : arrayList2) {
            linkedHashMap.put(((bhl0) obj3).a, obj3);
        }
        f7t0 f7t0Var = new f7t0();
        if (strU != null) {
            boolean z5 = list10 instanceof Collection;
            Set linkedHashSet2 = ghy.a;
            if (z5) {
                int size = list10.size();
                if (size != 0) {
                    str3 = str16;
                    if (size == 1) {
                        String str33 = ((ato) a0n.O0(list10)).a;
                        if (z4x0.M(str33, "templated_apps_", false)) {
                            str33 = null;
                        }
                        linkedHashSet = d8t0.z(str33);
                    }
                } else {
                    str3 = str16;
                    linkedHashSet = linkedHashSet2;
                }
                map = as4Var == null ? as4Var.a : null;
                if (map == null) {
                    map = tgy.a;
                }
                collectionValues = map.values();
                if (collectionValues instanceof Collection) {
                    int size2 = collectionValues.size();
                    if (size2 != 0) {
                        if (size2 == 1) {
                            String str34 = ((wt4) a0n.O0(collectionValues)).a;
                            if (z4x0.M(str34, "templated_apps_", false)) {
                                str34 = null;
                            }
                            linkedHashSet2 = d8t0.z(str34);
                        }
                    }
                    LinkedHashSet linkedHashSetT = d8t0.t(linkedHashSet2, linkedHashSet);
                    bhl0 bhl0Var = (bhl0) linkedHashMap.get(strU);
                    if (bhl0Var == null) {
                    }
                    if (listH0 == null) {
                        if (listH0 == null) {
                            qxl0Var = new qxl0(sgyVar, Collections.singletonList(strU));
                            f7t0Var.add(qxl0Var);
                        }
                    }
                } else {
                    linkedHashSet2 = new LinkedHashSet();
                    Iterator it4 = collectionValues.iterator();
                    while (it4.hasNext()) {
                        String str35 = ((wt4) it4.next()).a;
                        if (z4x0.M(str35, "templated_apps_", false)) {
                            str35 = null;
                        }
                        if (str35 != null) {
                            linkedHashSet2.add(str35);
                        }
                    }
                    LinkedHashSet linkedHashSetT2 = d8t0.t(linkedHashSet2, linkedHashSet);
                    bhl0 bhl0Var2 = (bhl0) linkedHashMap.get(strU);
                    listH0 = bhl0Var2 == null ? a0n.H0(bhl0Var2.g) : null;
                    if (listH0 == null && !listH0.isEmpty()) {
                        qxl0Var = new qxl0(listH0);
                    } else if (listH0 == null || linkedHashSetT2.isEmpty()) {
                        qxl0Var = new qxl0(sgyVar, Collections.singletonList(strU));
                    } else {
                        Iterator it5 = linkedHashSetT2.iterator();
                        while (it5.hasNext()) {
                            if (cw30.L(strU, (String) it5.next())) {
                                qxl0Var = new qxl0(Collections.singletonList(new ato(strU)));
                                break;
                            }
                        }
                        qxl0Var = new qxl0(sgyVar, Collections.singletonList(strU));
                    }
                    f7t0Var.add(qxl0Var);
                }
            } else {
                str3 = str16;
            }
            linkedHashSet = new LinkedHashSet();
            Iterator it6 = list10.iterator();
            while (it6.hasNext()) {
                String str36 = ((ato) it6.next()).a;
                Iterator it7 = it6;
                if (z4x0.M(str36, "templated_apps_", false)) {
                    str36 = null;
                }
                if (str36 != null) {
                    linkedHashSet.add(str36);
                }
                it6 = it7;
            }
            if (as4Var == null) {
            }
            if (map == null) {
            }
            collectionValues = map.values();
            if (collectionValues instanceof Collection) {
            }
        } else {
            str3 = str16;
        }
        HashSet hashSet = new HashSet();
        ArrayList<bhl0> arrayList8 = new ArrayList();
        for (Object obj4 : arrayList2) {
            if (hashSet.add(((bhl0) obj4).a)) {
                arrayList8.add(obj4);
            }
        }
        for (bhl0 bhl0Var3 : arrayList8) {
            List list11 = bhl0Var3.g;
            String str37 = bhl0Var3.a;
            List listH03 = a0n.H0(list11);
            int iIndexOf = arrayList7.indexOf(str37);
            if (listH03.isEmpty()) {
                z3 = false;
                break;
            }
            List list12 = listH03;
            if (!(list12 instanceof Collection) || !list12.isEmpty()) {
                Iterator it8 = list12.iterator();
                while (it8.hasNext()) {
                    if (!arrayList7.contains(((ato) it8.next()).a)) {
                        z3 = false;
                        break;
                    }
                }
            }
            z3 = true;
            if (iIndexOf >= 0) {
                arrayList7.remove(iIndexOf);
                f7t0Var.add(listH03.isEmpty() ? new qxl0(sgyVar, Collections.singletonList(str37)) : new qxl0(listH03));
            } else if (z3) {
                Iterator it9 = listH03.iterator();
                while (it9.hasNext()) {
                    arrayList7.remove(arrayList7.indexOf(((ato) it9.next()).a));
                }
                f7t0Var.add(new qxl0(listH03));
            }
        }
        for (String str38 : arrayList7) {
            f7t0Var.add(z4x0.M(str38, "templated_apps_", false) ? new qxl0(sgyVar, Collections.singletonList(str38)) : new qxl0(Collections.singletonList(new ato(str38))));
        }
        List listL1 = a0n.L1(d8t0.h(f7t0Var));
        List<mu4> list13 = hu4VarB.j;
        ArrayList arrayList9 = new ArrayList(b0n.o0(list13, 10));
        for (mu4 mu4Var : list13) {
            String str39 = mu4Var.c;
            String str40 = mu4Var.a;
            zu4 zu4Var = mu4Var.d;
            if (zu4Var == null || (str8 = zu4Var.a) == null || (strT = t4a.T(str8)) == null) {
                strT = mu4Var.a;
            }
            String str41 = strT;
            if (zu4Var == null || (str7 = zu4Var.b) == null || (strT2 = t4a.T(str7)) == null) {
                strT2 = mu4Var.b;
            }
            arrayList9.add(new u3m0(str39, str40, str41, strT2, (zu4Var == null || (str6 = zu4Var.c) == null) ? null : t4a.T(str6), (zu4Var == null || (str5 = zu4Var.d) == null) ? null : t4a.T(str5), new j4m0(zu4Var != null ? zu4Var.e : null, zu4Var != null ? zu4Var.f : null)));
        }
        pxl0 pxl0Var = new pxl0(str31, str3, str17, str18, zL, arrayList3, oul0Var, listH02, listL1, arrayList2, arrayList9, hu4VarB.k);
        String strW = cv4Var.w();
        String name = cv4Var.getName();
        String strA = cv4Var.a();
        String name2 = str17 == null ? cv4Var.getName() : str17;
        int iOrdinal2 = cv4Var.s().ordinal();
        if (iOrdinal2 == 0) {
            i3 = 0;
            str4 = name2;
            i4 = 1;
        } else if (iOrdinal2 == 1) {
            i3 = 0;
            str4 = name2;
            i4 = 2;
        } else if (iOrdinal2 == 2) {
            i3 = 0;
            str4 = name2;
            i4 = 3;
        } else {
            if (iOrdinal2 != 3) {
                il.f();
                return null;
            }
            i3 = 0;
            str4 = name2;
            i4 = 4;
        }
        String strV = cv4Var.v();
        String strT12 = strV != null ? t4a.T(strV) : null;
        String strY = cv4Var.y();
        String strT13 = strY != null ? t4a.T(strY) : null;
        String strT14 = str27 != null ? t4a.T(str27) : null;
        int iOrdinal3 = cv4Var.t().ordinal();
        if (iOrdinal3 == 0) {
            i5 = 3;
            i6 = 1;
        } else if (iOrdinal3 == 1) {
            i5 = 3;
            i6 = 2;
        } else if (iOrdinal3 != 2) {
            i5 = 3;
            if (iOrdinal3 != 3) {
                il.f();
                return null;
            }
            i6 = 4;
        } else {
            i5 = 3;
            i6 = 3;
        }
        int iL = yc81.l(cv4Var.d());
        int iK = yc81.k(cv4Var.z());
        int iOrdinal4 = cv4Var.A().ordinal();
        if (iOrdinal4 == 0) {
            ull0Var = null;
            i7 = 1;
        } else if (iOrdinal4 == 1) {
            ull0Var = null;
            i7 = 2;
        } else {
            if (iOrdinal4 != 2) {
                il.f();
                return null;
            }
            i7 = i5;
            ull0Var = null;
        }
        String strU2 = cv4Var.u();
        eu4 eu4VarX = cv4Var.x();
        if (eu4VarX != null) {
            int iOrdinal5 = eu4VarX.ordinal();
            if (iOrdinal5 == 0) {
                i9 = 1;
            } else if (iOrdinal5 == 1) {
                i9 = 2;
            } else {
                if (iOrdinal5 != 2) {
                    il.f();
                    return ull0Var;
                }
                i10 = i5;
                i8 = i10;
            }
            i10 = i9;
            i8 = i10;
        } else {
            i8 = i3;
        }
        return new ull0(strW, name, strA, str4, i4, strT12, strT13, strT14, i6, iL, iK, i7, strU2, i8, pxl0Var, nul0Var2, null, i13, list2, null, z, str10, z4);
    }

    public static final txu0 i(txu0 txu0Var, utu0 utu0Var) {
        List list = txu0Var.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (kdd.l(((utu0) it.next()).a, utu0Var.a)) {
                    return g(txu0Var, utu0Var);
                }
            }
        }
        return txu0.a(txu0Var, a0n.p1(txu0Var.a, utu0Var), false, 30);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vi20 j(vi20 vi20Var, h280 h280Var) {
        String str;
        ui20 ui20Var = vi20Var.c;
        String str2 = ui20Var instanceof ch20 ? ((ch20) ui20Var).f.a : ui20Var instanceof mg20 ? ((mg20) ui20Var).e : null;
        zo80 zo80VarA = h280Var.a(str2);
        if (zo80VarA == null) {
            str = null;
        } else {
            if (zo80VarA.a != ui20Var.a()) {
                zo80VarA = null;
            }
            if (zo80VarA != null) {
                str = zo80VarA.c;
            }
        }
        jvd0 jvd0VarB = h280Var.b(str2);
        return new vi20(vi20Var.a, vi20Var.b, ui20Var, vi20Var.d, str, (jvd0VarB == null || jvd0VarB != ui20Var.a()) ? null : jvd0VarB);
    }
}

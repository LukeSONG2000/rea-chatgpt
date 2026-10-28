package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rn71 {
    public static final fin a = new fin(462846281, new aln(1), false);
    public static final byte[] b = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    public static final void a(bun bunVar, int i) {
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1464084200);
        byte b2 = 1;
        byte b3 = 0;
        byte b4 = 3;
        if (mv10Var.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(xbb.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), pbb.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(pbb.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            wz01 wz01VarG = dw81.g(mv10Var);
            WeakHashMap weakHashMap = hh51.x;
            wz01 wz01Var = new wz01(wz01VarG, i4r0.r(mv10Var).c);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            rz8.a(n19VarF, d.a(kqd0.a, "CalpicoAddMembersScreen"), null, 0L, to60.S(-807118718, true, new jz7(aq70VarA, b2), mv10Var), new ve90(wz01Var, p7r0.e | 16), 0L, to60.S(969500752, true, new nbb(aq70VarA, wz01Var, b3), mv10Var), mv10Var, 196608, 48, 1886);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nw(i, b4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        mv10 mv10Var;
        int i2;
        dsy0 dsy0VarI;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1163408022);
        int i3 = i | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024);
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            if (z) {
                mv10Var2.n0(-1297407295);
                long j = m2o0.c(mv10Var2).f.a.d;
                long j2 = m2o0.c(mv10Var2).f.e.c;
                long j3 = m2o0.c(mv10Var2).n.d;
                long j4 = m2o0.c(mv10Var2).f.e.b;
                dsy0VarI = sm5.j(0L, 0L, j2, 0L, 0L, j, 0L, 0L, 0L, m2o0.c(mv10Var2).f.b.c, 0L, m2o0.c(mv10Var2).i.d, m2o0.c(mv10Var2).i.d, j3, j4, mv10Var2, 1574821819);
                mv10Var = mv10Var2;
                i2 = 0;
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                i2 = 0;
                mv10Var.n0(-1296917774);
                dsy0VarI = sm5.i(mv10Var, 6);
                mv10Var.s(false);
            }
            dsy0 dsy0Var = dsy0VarI;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ClickableOutlinedField");
            cxq0 cxq0Var = new cxq0(i2);
            boolean z2 = i2;
            byte b2 = 1;
            nqd0 nqd0VarA2 = nqd0VarA.A(c.e(10, nqd0Var, cxq0Var, null, function0, z));
            eob0 eob0VarC = i5a.c(di1.b, z2);
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
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new re6(b2);
                mv10Var.x0(objX);
            }
            za71.f("", (Function1) objX, d.a(kqd0Var, "ClickableOutlinedField").A(nqd0VarG), false, true, w2z0VarF, to60.S(652930294, true, new yia0(str, (byte) 5), mv10Var), null, null, finVar, null, null, false, null, null, null, true, 0, 0, o1r0Var, dsy0Var, mv10Var, 806907318, 12582912, 0, 1965440);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jsb(i, finVar, nqd0Var, str, function0, z);
        }
    }

    public static final void c(rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        aq70 aq70Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-694906580);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var.h(aq70Var2) ? 32 : 16;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "ConnectorsLoadingScreen").A(nqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new cug((byte) 25);
                mv10Var.x0(objX);
            }
            q081.t(rvi0Var, nqd0VarA, aq70Var2, true, 0.0f, false, null, (Function1) objX, mv10Var, (i2 & 14) | 12585984 | ((i2 >> 3) & 112) | ((i2 << 3) & 896), 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kod((Object) rvi0Var, (Object) aq70Var, (Object) nqd0Var, i, (byte) 1);
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1175838246);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(t1p.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), u1p.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(u1p.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            oct0 oct0VarM = ao71.m((u1p) a5e0VarE.getValue());
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            xet0 xet0VarF = bft0.f(aq70VarA, mv10Var2, 0, 0);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "ConnectorsScreen").A(kqd0Var), null, null, 0L, null, to60.S(2094513427, true, new ho6(aq70VarA, oct0VarM, (byte) 13), mv10Var2), false, 0L, 0L, null, false, to60.S(1577354499, true, new d38(xet0VarF, n19VarF, aq70VarA, a5e0VarE), mv10Var2), mv10Var, 1769478, 48, 1950);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var2, i, (byte) 2);
        }
    }

    public static final void e(int i, bun bunVar, u1p u1pVar, aq70 aq70Var, nqd0 nqd0Var, rvi0 rvi0Var, xet0 xet0Var, Function0 function0, Function0 function02, Function1 function1) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-285861342);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(u1pVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(xet0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean z = u1pVar.e && u1pVar.a.isEmpty() && !u1pVar.b && u1pVar.c.isEmpty() && u1pVar.d.isEmpty();
            i1s0.c(!z, mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                int i4 = (i3 >> 6) & 14;
                int i5 = i3 >> 15;
                c(rvi0Var, aq70Var, sh7.d(mv10Var, 165172109, kqd0Var, "ConnectorsScreenContent", kqd0Var), mv10Var, (i5 & 896) | i4 | (i5 & 112));
                mv10Var.s(false);
            } else if (u1pVar.f) {
                mv10Var.n0(825575289);
                ni71.c((i3 >> 15) & 14, mv10Var, d.a(kqd0Var, "ConnectorsScreenContent").A(mwq.Q(kqd0Var, rvi0Var)), function02);
                mv10Var.s(false);
            } else {
                int i6 = i3 >> 6;
                ln71.c(((i3 << 18) & 29360128) | (i3 & 14) | (i6 & 112) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (i6 & 458752) | ((i3 << 12) & 3670016), mv10Var, u1pVar, aq70Var, sh7.d(mv10Var, 165184299, kqd0Var, "ConnectorsScreenContent", kqd0Var), rvi0Var, xet0Var, function0, function02, function1);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i1p(u1pVar, xet0Var, rvi0Var, function1, function0, function02, aq70Var, nqd0Var2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v39 */
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
    public static final void f(Function1 function1, Function1 function12, String str, String str2, fkz0 fkz0Var, qnz0 qnz0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        kqd0 kqd0Var;
        String str3;
        boolean z;
        ?? r5;
        String str4;
        String strT;
        byte b2;
        byte b3;
        Object obj = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1915178736);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str != null ? new glq(str) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str2 != null ? new ukc0(str2) : null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.f(fkz0Var.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(qnz0Var) : mv10Var2.j(qnz0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SearchTool").A(nqd0Var);
            int i3 = i2;
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (fkz0Var == fkz0.a) {
                mv10Var2.n0(-1601195969);
                wnp wnpVar = qnz0Var.b;
                if (str2 == null || wnpVar == null) {
                    kqd0Var = kqd0Var2;
                    str3 = "SearchTool";
                    z = false;
                    b2 = 1;
                    mv10Var2.n0(-1600705208);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1601063661);
                    Object qfc0Var = new qfc0(str, null, str2);
                    a63 a63Var = a63.u;
                    boolean zJ = ((i3 & 14) == 4) | mv10Var2.j(qfc0Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == obj) {
                        objX = new bpw((Object) function1, qfc0Var, (byte) 24);
                        mv10Var2.x0(objX);
                    }
                    Function1 function13 = (Function1) objX;
                    boolean zJ2 = ((i3 & 112) == 32) | mv10Var2.j(qfc0Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ2 || objX2 == obj) {
                        b3 = 1;
                        objX2 = new p5s0(function12, qfc0Var, b3);
                        mv10Var2.x0(objX2);
                    } else {
                        b3 = 1;
                    }
                    str3 = "SearchTool";
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, str3);
                    snp snpVar = wnp.Companion;
                    kqd0Var = kqd0Var2;
                    b2 = b3;
                    z = false;
                    a63Var.q(function13, (Function1) objX2, wnpVar, nqd0VarA2, mv10Var2, 24576);
                    mv10Var2.s(false);
                }
                mv10Var2.s(z);
                r5 = b2;
            } else {
                kqd0Var = kqd0Var2;
                str3 = "SearchTool";
                z = false;
                r5 = 1;
                mv10Var2.n0(-1600695288);
                mv10Var2.s(false);
            }
            if (zas0.a[fkz0Var.ordinal()] == r5) {
                mv10Var2.n0(-1600583409);
                String str5 = (String) a0n.b1(qnz0Var.c);
                if (str5 == null || (strT = t4a.T(str5)) == null) {
                    String str6 = (String) a0n.b1(qnz0Var.a);
                    strT = str6 != null ? t4a.T(str6) : null;
                    if (strT == null) {
                        String str7 = qnz0Var.e;
                        strT = str7 != null ? t4a.T(str7) : null;
                    }
                }
                String strE = l281.e(new hik0(strT), null, mv10Var2, r5);
                mv10Var2.s(z);
                str4 = strE;
            } else {
                mv10Var2.n0(-1600471965);
                mv10Var2.s(z);
                str4 = null;
            }
            jj81.c(fkz0Var, d.a(kqd0Var, str3), str4, null, false, null, 0, null, null, null, null, mv10Var2, (i3 >> 12) & 14, 0, 2042);
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.s(r5);
            mv10Var = mv10Var3;
        } else {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y31(function1, function12, str, str2, fkz0Var, qnz0Var, nqd0Var, i, (byte) 1);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(167402168);
        int i2 = i | (mv10Var2.h(nqd0Var) ? 4 : 2);
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SharedMemoryDisclaimer").A(nqd0Var);
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            pt61.R(R.string._3c0_res_0x7f1303db, d.a(kqd0Var, "SharedMemoryDisclaimer"), on01.c.b, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
            pt61.R(R.string._3bf_res_0x7f1303da, d.a(kqd0Var, "SharedMemoryDisclaimer"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk0(nqd0Var, i, (byte) 10);
        }
    }

    public static final void h(bun bunVar, int i) {
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1880379945);
        byte b2 = 1;
        if (mv10Var.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(pl11.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), kl11.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(kl11.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            nqd0 nqd0VarA = d.a(kqd0.a, "UserProfileEditorScreen");
            fin finVarS = to60.S(687725028, true, new whb(aq70VarA, (byte) 2), mv10Var);
            wz01 wz01VarG = dw81.g(mv10Var);
            WeakHashMap weakHashMap = hh51.x;
            rz8.a(n19VarF, nqd0VarA, null, 0L, finVarS, new wz01(wz01VarG, i4r0.r(mv10Var).c), 0L, to60.S(-830245318, true, new l3b0(aq70VarA, b2), mv10Var), mv10Var, 196608, 48, 1886);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eqn(i, (byte) 29);
        }
    }

    public static void j(long j, byte[] bArr, int i, int i2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j) >>> 2;
        Arrays.fill(bArr, i, (i2 - 16) + i + iNumberOfLeadingZeros, (byte) 48);
        for (int i3 = 0; i3 < 16 - iNumberOfLeadingZeros; i3++) {
            bArr[((i + i2) - 1) - i3] = b[(int) (15 & j)];
            j >>>= 4;
        }
    }

    public static long k() {
        return t4a.f(4294934630L);
    }

    public static long l() {
        return t4a.f(4294934630L);
    }

    public static long m() {
        return t4a.f(4294818219L);
    }

    public static long n() {
        return t4a.f(4279045389L);
    }

    public static long o() {
        return t4a.f(4294955978L);
    }

    public static y5a0 p(Context context) {
        y5a0 y5a0Var = y5a0.b;
        if (Build.VERSION.SDK_INT < 33) {
            return y5a0.a(Resources.getSystem().getConfiguration().getLocales().toLanguageTags());
        }
        Object systemService = context.getSystemService("locale");
        return systemService != null ? y5a0.f(wl.w(systemService)) : y5a0Var;
    }

    public static long q() {
        return t4a.f(4294818219L);
    }

    public static long r() {
        return t4a.f(4279045389L);
    }

    public static long s() {
        return t4a.f(4294955978L);
    }

    public static NumberFormatException t(CharSequence charSequence) {
        return new NumberFormatException(String.format("String value %s exceeds range of unsigned long.", charSequence));
    }

    public static long u(String str) {
        int i;
        if (str == null) {
            throw new NumberFormatException("s can't be null");
        }
        int length = str.length();
        if (length <= 0) {
            throw new NumberFormatException("Empty input string");
        }
        int i2 = 0;
        if (str.charAt(0) == '-') {
            throw new NumberFormatException(vri0.o("Illegal leading minus sign on unsigned string ", str, "."));
        }
        if (length <= 18) {
            return Long.parseLong(str);
        }
        if (length > 20) {
            throw t(str);
        }
        int i3 = 0;
        long j = 0;
        while (true) {
            i = length - 1;
            if (i2 >= i) {
                break;
            }
            int iDigit = Character.digit(str.charAt(i2), 10);
            i3 |= iDigit;
            j = (j * 10) + ((long) iDigit);
            i2++;
        }
        int iDigit2 = Character.digit(str.charAt(i), 10);
        if ((i3 | iDigit2) < 0) {
            throw new NumberFormatException("Illegal character in ".concat(str));
        }
        if (j > 1844674407370955161L) {
            throw t(str);
        }
        long j2 = j * 10;
        long j3 = ((long) iDigit2) + j2;
        if (j2 >= 0 || j3 < 0) {
            return j3;
        }
        throw t(str);
    }

    public static long v(CharSequence charSequence, int i, int i2, boolean z) {
        if (charSequence == null) {
            throw new NumberFormatException("null");
        }
        if (i2 <= 0 || i < 0 || i + i2 > charSequence.length()) {
            throw new NumberFormatException("Empty input string");
        }
        if (i2 > 16) {
            int i3 = i;
            while (i3 < charSequence.length() && charSequence.charAt(i3) == '0') {
                i3++;
            }
            if (i2 - i3 > 16) {
                throw t(charSequence);
            }
        }
        int i4 = 0;
        long j = 0;
        int i5 = 0;
        while (i4 < i2 && i5 >= 0) {
            char cCharAt = charSequence.charAt(i);
            int iDigit = Character.digit(cCharAt, 16);
            if (z && Character.isUpperCase(cCharAt)) {
                i5 = -1;
            }
            i5 |= iDigit;
            j = (j << 4) | ((long) iDigit);
            i4++;
            i++;
        }
        if (i5 >= 0) {
            return j;
        }
        throw new NumberFormatException("Illegal character in " + ((Object) charSequence.subSequence(i, i2)));
    }

    public static long w(String str) {
        return v(str, 0, str == null ? 0 : str.length(), false);
    }

    public static String x(int i, long j) {
        if (i > 16) {
            i = 32;
        } else if (i < 16) {
            i = 16;
        }
        byte[] bArr = new byte[i];
        j(j, bArr, 0, i);
        return new String(bArr, StandardCharsets.US_ASCII);
    }

    public void i(x7q0 x7q0Var, Object obj) {
        d2e0 d2e0Var = (d2e0) obj;
        if (d2e0Var != null) {
            ((ArrayList) x7q0Var.i.d).add(d2e0Var);
        }
    }
}

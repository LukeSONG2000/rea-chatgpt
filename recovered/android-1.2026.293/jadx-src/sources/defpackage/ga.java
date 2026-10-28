package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ga {
    public static final float a = 360.0f;
    public static final ha b;

    static {
        List listU = zx6.U(b8.c, b8.d, b8.e, b8.b, b8.f, b8.h);
        ArrayList arrayList = new ArrayList(b0n.o0(listU, 10));
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            arrayList.add(new wis0((b8) it.next()));
        }
        z7 z7Var = b8.Serializer;
        b = new ha(arrayList, 41);
        new v731("Cove", "cove", "", "Composed and direct", (String) null, 16);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(ha haVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        Object baVar;
        g4s0 g4s0Var;
        b8 b8Var;
        List list;
        vcu vcuVar;
        boolean z;
        mv10 mv10Var2;
        byte b2;
        Object obj;
        ha haVar2 = haVar;
        Object obj2 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1146524726);
        int i2 = i | (mv10Var3.h(haVar2) ? 4 : 2) | (mv10Var3.j(function1) ? 32 : 16) | (mv10Var3.h(nqd0Var) ? 256 : 128);
        if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
            List list2 = haVar2.b;
            b8 b8Var2 = haVar2.c;
            Iterator it = list2.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (((wis0) it.next()).a == b8Var2) {
                    break;
                } else {
                    i3++;
                }
            }
            int i4 = i3 < 0 ? 0 : i3;
            mv10Var3.j0(-1996323091, list2);
            vcu vcuVarB = v4j0.b(i4, new ca(list2, List.class, "size", "size()I", 0, (byte) 0), mv10Var3, 0, 2);
            mv10Var3.s(false);
            Object objS = oqq0.s(function1, mv10Var3);
            g4s0 g4s0VarB = kho0.B(mv10Var3);
            boolean zH = mv10Var3.h(vcuVarB) | mv10Var3.j(list2) | mv10Var3.h(objS);
            Object objX = mv10Var3.X();
            Throwable th = null;
            boolean z2 = false;
            boolean z3 = false;
            if (zH || objX == obj2) {
                Object aaVar = new aa((Object) vcuVarB, (Object) list2, objS, (twp) (z2 ? 1 : 0), (byte) 0);
                list2 = list2;
                mv10Var3.x0(aaVar);
                objX = aaVar;
            }
            yyx.n(vcuVarB, list2, (Function2) objX, mv10Var3);
            boolean zJ = ((i2 & 14) == 4) | mv10Var3.j(list2) | mv10Var3.h(vcuVarB);
            Object objX2 = mv10Var3.X();
            if (zJ || objX2 == obj2) {
                List list3 = list2;
                g4s0Var = g4s0VarB;
                b8Var = b8Var2;
                baVar = new ba((Object) list3, (Object) vcuVarB, (Object) haVar2, (twp) (z3 ? 1 : 0), (byte) 0);
                list = list3;
                haVar2 = haVar2;
                vcuVar = vcuVarB;
                th = null;
                mv10Var3.x0(baVar);
            } else {
                baVar = objX2;
                b8Var = b8Var2;
                vcuVar = vcuVarB;
                list = list2;
                g4s0Var = g4s0VarB;
            }
            yyx.m(vcuVar, list, b8Var, (Function2) baVar, mv10Var3);
            nqd0 nqd0VarT = mwq.T(kho0.H(b.e(nqd0Var, 1.0f), g4s0Var, false, 14), 0.0f, 16.0f, 1);
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AccentColorStep").A(nqd0VarT);
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var3, 54);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw th;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            if (list.isEmpty()) {
                z = true;
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.n0(1138511426);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                mv10Var3.n0(1135752395);
                rox roxVarF0 = zx6.f0(mv10Var3);
                boolean z4 = !haVar2.f;
                z2j0 z2j0Var = new z2j0();
                ab abVar = ab.Y;
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarZ = mr71.z(b.g(kqd0Var, 1.0f));
                boolean zH2 = mv10Var3.h(roxVarF0);
                Object objX3 = mv10Var3.X();
                Object obj3 = objX3;
                if (zH2 || objX3 == obj2) {
                    Object x9Var = new x9(roxVarF0, (byte) 0);
                    mv10Var3.x0(x9Var);
                    obj3 = x9Var;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "AccentColorStep").A(lz81.j(nqd0VarZ, (Function2) obj3));
                boolean zJ2 = mv10Var3.j(list);
                Object objX4 = mv10Var3.X();
                if (zJ2 || objX4 == obj2) {
                    b2 = 0;
                    Object y9Var = new y9(list, b2);
                    mv10Var3.x0(y9Var);
                    obj = y9Var;
                } else {
                    b2 = 0;
                    obj = objX4;
                }
                Function1 function12 = (Function1) obj;
                List list4 = list;
                vcu vcuVar2 = vcuVar;
                zh71.h(vcuVar2, nqd0VarA2, roxVarF0, z2j0Var, 0, 8.0f, lj9Var, null, z4, function12, null, abVar, null, to60.S(-552888860, true, new y8(list4, haVar, vcuVar, objS, (byte) 0), mv10Var3), mv10Var3, 1572864, 24960, 10896);
                jzq0.b(d.a(kqd0Var, "AccentColorStep"), 0.0f, 8.0f, mv10Var3, 0, 3);
                z = true;
                v3j0.b(vcuVar2, d.a(kqd0Var, "AccentColorStep"), list4.size(), 0L, 0L, mv10Var3, 0, 54);
                mv10 mv10Var5 = mv10Var3;
                mv10Var5.s(b2);
                mv10Var2 = mv10Var5;
            }
            mv10Var2.s(z);
            mv10Var = mv10Var2;
        } else {
            mv10 mv10Var6 = mv10Var3;
            mv10Var6.f0();
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((Object) haVar, (Object) function1, (Object) nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(ha haVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1374015977);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(haVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            byte b2 = 0;
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                mv10Var = mv10Var2;
                ewx0.a(d.a(kqd0Var, "AccentVoiceOnboardingContent").A(b.e(nqd0Var2, 1.0f)), null, m2o0.c(mv10Var2).c.g, m2o0.c(mv10Var2).n.c, 0.0f, 0.0f, null, to60.S(1462558020, true, new r9(haVar, function1, jm01.R(mv10Var2), b2), mv10Var2), mv10Var, 12582912, 114);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new s9((byte) 0, i, i2, nqd0Var2, haVar, function1);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        byte b22 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1167533583);
        int i2 = i | 6;
        byte b2 = 0;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            r63.a(mv10Var3, 0);
            k4i k4iVarA = o2p0.a(qa.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), ha.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ha.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new x8(n19Var, (byte) 0);
                mv10Var2.x0(objX2);
            }
            yyx.a(0, 1, mv10Var2, (Function0) objX2, false);
            ha haVar = (ha) a5e0VarE.getValue();
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                da daVar = new da(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                mv10Var2.x0(daVar);
                objX3 = daVar;
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            b(haVar, (Function1) ((ws10) objX3), d.a(nqd0Var2, "AccentVoiceOnboardingScreen").A(nqd0Var2), mv10Var4, 384, 0);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var2, i, b2);
        }
    }

    public static final void d(final b8 b8Var, final boolean z, final float f, final Function0 function0, bun bunVar, final int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1846831911);
        int i2 = i | (mv10Var2.f(b8Var.ordinal()) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.e(f) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String strH = h(b8Var, mv10Var2);
            o1r0 o1r0VarB = q1r0.b(32.0f);
            float fG = ixd0.G(208.0f, 220.0f, f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarI = b.i(b.w(kqd0Var, fG), ixd0.G(320.0f, 352.0f, f));
            long j = m2o0.c(mv10Var2).c.g;
            rit0 rit0Var = sit0.b;
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0Var, "ThemePreviewCard").A(nqd0VarI), j, 0L, o1r0VarB, ly5.b(0.05f, 20.0f, 0L, 1.0f, new r0n(m2o0.c(mv10Var2).d.a), null, 396), null, null, false, null, to60.S(402360770, true, new l9(z, function0, strH, b8Var), mv10Var2), mv10Var, 805306368, 484);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, f, function0, i) { // from class: m9
                public final /* synthetic */ boolean b;
                public final /* synthetic */ float c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ga.d(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(b8 b8Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1798523633);
        int i2 = (mv10Var.f(b8Var.ordinal()) ? 4 : 2) | i;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            float f = bbv0.q;
            nqd0 nqd0VarI = b.i(nqd0VarG, f);
            to60.c(d.a(kqd0Var, "ThemePreviewComposer").A(nqd0VarI), m2o0.c(mv10Var).c.g, 0L, q1r0.b(f / 2.0f), sit0.c, null, null, false, null, to60.S(1374875434, true, new p9(b8Var, b2), mv10Var), mv10Var, 805306368, 484);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q9(b8Var, i, (byte) 0);
        }
    }

    public static final void f(b8 b8Var, bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1485221162);
        int i2 = (mv10Var.f(b8Var.ordinal()) ? 4 : 2) | i;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            long jA = b8Var.a();
            boolean zG = mv10Var.g(jA);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new t841(jA);
                mv10Var.x0(objX);
            }
            g6j0 g6j0VarP = hhx0.P(R.drawable.wingman_orb_material, 0, mv10Var);
            nup nupVar = pup.b;
            e2n e2nVar = ((t841) objX).b;
            kqd0 kqd0Var = kqd0.a;
            pt61.N(g6j0VarP, null, d.a(kqd0Var, "ThemePreviewOrb").A(b.r(kqd0Var, 88.0f)), null, nupVar, 0.0f, e2nVar, mv10Var, 25016, 40);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o9(b8Var, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(ha haVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        boolean zJ;
        Object objX;
        v731 v731Var;
        List list;
        ha haVar2 = haVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(93056029);
        int i2 = i | (mv10Var.h(haVar2) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            twp twpVar = null;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(rc41.class), o2p0.a(sc41.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), rc41.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(sc41.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            sc41 sc41Var = (sc41) n19VarF;
            a5e0 a5e0VarE = ab2.E(sc41Var.Z, mv10Var, 0, 7);
            hdn0 hdn0Var = ((rc41) a5e0VarE.getValue()).a;
            gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
            k741 k741Var = gdn0Var != null ? (k741) gdn0Var.a : null;
            v731 v731Var2 = ((rc41) a5e0VarE.getValue()).b;
            if (v731Var2 == null || k741Var == null || (list = k741Var.a) == null) {
                v731Var2 = null;
                zJ = mv10Var.j(v731Var2) | ((i2 & 14) != 4) | ((i2 & 112) == 32);
                objX = mv10Var.X();
                if (!zJ || objX == ly5.c) {
                    v731 v731Var3 = v731Var2;
                    ea eaVar = new ea(v731Var3, haVar2, function1, twpVar, (byte) 0);
                    v731Var = v731Var3;
                    haVar2 = haVar2;
                    mv10Var.x0(eaVar);
                    objX = eaVar;
                } else {
                    v731Var = v731Var2;
                }
                yyx.l(mv10Var, v731Var, (Function2) objX);
                yyx.c(e8.a.a(haVar2.c), to60.S(-1884053667, true, new c9((Object) nqd0Var, (Object) k741Var, (Object) haVar2, (Object) function1, (Object) sc41Var, (byte) 0), mv10Var), mv10Var, 56);
            } else {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((v731) it.next()).b, v731Var2.b)) {
                            break;
                        }
                    }
                    v731Var2 = null;
                    zJ = mv10Var.j(v731Var2) | ((i2 & 14) != 4) | ((i2 & 112) == 32);
                    objX = mv10Var.X();
                    if (zJ) {
                        v731 v731Var32 = v731Var2;
                        ea eaVar2 = new ea(v731Var32, haVar2, function1, twpVar, (byte) 0);
                        v731Var = v731Var32;
                        haVar2 = haVar2;
                        mv10Var.x0(eaVar2);
                        objX = eaVar2;
                        yyx.l(mv10Var, v731Var, (Function2) objX);
                        yyx.c(e8.a.a(haVar2.c), to60.S(-1884053667, true, new c9((Object) nqd0Var, (Object) k741Var, (Object) haVar2, (Object) function1, (Object) sc41Var, (byte) 0), mv10Var), mv10Var, 56);
                    }
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d9((Object) haVar, (Object) function1, (Object) nqd0Var, i, (byte) 0);
        }
    }

    public static final String h(b8 b8Var, bun bunVar) {
        int i;
        switch (fa.a[b8Var.ordinal()]) {
            case 1:
                i = R.string._1b_res_0x7f130020;
                break;
            case 2:
                i = R.string._19_res_0x7f13001e;
                break;
            case 3:
                i = R.string._1a_res_0x7f13001f;
                break;
            case 4:
                i = R.string._1d_res_0x7f130022;
                break;
            case 5:
                i = R.string._1e_res_0x7f130023;
                break;
            case 6:
                i = !jm01.R(bunVar) ? R.string._18_res_0x7f13001d : R.string._22_res_0x7f130027;
                break;
            case 7:
                i = R.string._1c_res_0x7f130021;
                break;
            case 8:
                i = R.string._23_res_0x7f130028;
                break;
            case 9:
                i = R.string._20_res_0x7f130025;
                break;
            case 10:
                i = R.string._1f_res_0x7f130024;
                break;
            case 11:
                i = R.string._21_res_0x7f130026;
                break;
            default:
                il.f();
                return null;
        }
        return ewp0.E(bunVar, i);
    }
}

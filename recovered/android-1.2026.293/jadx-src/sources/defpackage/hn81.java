package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hn81 {
    public static final fin a = new fin(-1803639480, new or2((byte) 21), false);
    public static final fin b = new fin(1113811135, new gg2((byte) 19), false);

    public static final void a(final String str, final e6f e6fVar, final Function0 function0, final Function0 function02, final dnx dnxVar, final nqd0 nqd0Var, boolean z, boolean z2, bun bunVar, final int i, final int i2) {
        final boolean z3;
        int i3;
        boolean z4;
        int i4;
        mv10 mv10Var;
        final boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1302790980);
        int i5 = (mv10Var2.h(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= mv10Var2.f(e6fVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i6 = i5 | (mv10Var2.h(dnxVar) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536);
        int i7 = i2 & 64;
        if (i7 != 0) {
            i3 = i6 | 1572864;
            z3 = z;
        } else {
            z3 = z;
            i3 = i6 | (mv10Var2.i(z3) ? 1048576 : 524288);
        }
        int i8 = i2 & 128;
        if (i8 != 0) {
            i4 = i3 | 12582912;
            z4 = z2;
        } else {
            z4 = z2;
            i4 = i3 | (mv10Var2.i(z4) ? 8388608 : 4194304);
        }
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            if (i7 != 0) {
                z3 = false;
            }
            boolean z6 = i8 != 0 ? false : z4;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ChatToWorkHandoffCard").A(nqd0VarG);
            int i9 = i4;
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            boolean z7 = z6;
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
            c8r0.c(str, d.a(kqd0Var, "ChatToWorkHandoffCard"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, i9 & 14, 0, 16122);
            mv10Var = mv10Var2;
            o1r0 o1r0VarB = q1r0.b(20.0f);
            long j = m2o0.c(mv10Var).c.a;
            rit0 rit0Var = sit0.b;
            to60.c(d.a(kqd0Var, "ChatToWorkHandoffCard").A(b.g(kqd0Var, 1.0f)), j, 0L, o1r0VarB, ly5.b(r0n.d(sit0.c.j()), 20.0f, 0L, 1.0f, null, null, 460), null, null, false, null, to60.S(-1179019635, true, new p4f(e6fVar, z7, function0, z3, function02, dnxVar), mv10Var), mv10Var, 805306374, 484);
            mv10Var.s(true);
            z5 = z7;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z5 = z4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: q4f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hn81.a(str, e6fVar, function0, function02, dnxVar, nqd0Var, z3, z5, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final long j, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-506201754);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            ev00 ev00Var2 = dnx.b;
            lnx lnxVar = lnx.SECONDS;
            int iCeil = (int) Math.ceil(dnx.d(j, ab2.g0(1, lnxVar)));
            String strV = ewp0.v(R.plurals.chat_to_work_handoff_countdown, iCeil, new Object[]{Integer.valueOf(iCeil)}, mv10Var);
            w2z0 w2z0VarF = sdn.f(on01.d.b, 0L, 63);
            g1z0 g1z0VarG = k191.g(0, mv10Var, 0, 1);
            Iterator it = a0n.p1(a0n.L1(new ic60(0, (int) Math.ceil(dnx.d(x6f.a, ab2.g0(1, lnxVar))), 1)), Integer.valueOf(iCeil)).iterator();
            if (!it.hasNext()) {
                hu1.c();
                return;
            }
            char c = ' ';
            int i3 = (int) (g1z0.a(g1z0VarG, String.valueOf(((Number) it.next()).intValue()), w2z0VarF, 0L, null, 996).c >> 32);
            while (it.hasNext()) {
                char c2 = c;
                int i4 = iCeil;
                w2z0 w2z0Var = w2z0VarF;
                int i5 = (int) (g1z0.a(g1z0VarG, String.valueOf(((Number) it.next()).intValue()), w2z0VarF, 0L, null, 996).c >> c2);
                if (i3 < i5) {
                    i3 = i5;
                    w2z0VarF = w2z0Var;
                    iCeil = i4;
                    c = c2;
                } else {
                    c = c2;
                    w2z0VarF = w2z0Var;
                    iCeil = i4;
                }
            }
            int i6 = iCeil;
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            dcx dcxVar = new dcx(xvuVar.D(w2z0VarF.b.c) + 8.0f);
            float f = bbv0.a;
            float f2 = ((dcx) dan.f0(dcxVar, dan.f0(new dcx(24.0f), new dcx(xvuVar.F0(i3) + 8.0f)))).a;
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, f2);
            boolean zH = mv10Var.h(strV);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new zp(strV, (byte) 5);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "ChatToWorkHandoffCountdown").A(yts0.a(nqd0VarR, (Function1) objX));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            boolean z = (i2 & 14) == 4;
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new Function0() { // from class: t4f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf((float) dnx.d(j, x6f.a));
                    }
                };
                mv10Var.x0(objX2);
            }
            nqd0Var2 = kqd0Var;
            bq81.b((Function0) objX2, d.a(kqd0Var, "ChatToWorkHandoffCountdown"), f2, m2o0.c(mv10Var).i.d, 1.0f, 0L, 0, 0.0f, mv10Var, 0, 226);
            c8r0.c(String.valueOf(i6), d.a(nqd0Var2, "ChatToWorkHandoffCountdown"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j, nqd0Var2, i) { // from class: u4f
                public final /* synthetic */ long a;
                public final /* synthetic */ nqd0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    hn81.b(this.a, this.b, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final u5f u5fVar, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        final int i5;
        final int i6;
        final u5f u5fVar2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1356559061);
        if ((i & 6) == 0) {
            i3 = i | ((i & 8) == 0 ? mv10Var.h(u5fVar) : mv10Var.j(u5fVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i3;
            byte b2 = 18;
            if (mv10Var.c0(i4 & 1, (i4 & 19) == 18)) {
                i5 = i;
                i6 = i2;
                u5fVar2 = u5fVar;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i7 != 0 ? kqd0Var : nqd0Var2;
                bas.f.getClass();
                if (np11.e0(bas.f0, mv10Var, 8, 2)) {
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        final byte b3 = 0;
                        final nqd0 nqd0Var4 = nqd0Var3;
                        xro0VarY2.d = new Function2() { // from class: n4f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b4 = b3;
                                a011 a011Var = a011.a;
                                int i8 = i2;
                                int i9 = i;
                                nqd0 nqd0Var5 = nqd0Var4;
                                u5f u5fVar3 = u5fVar;
                                bun bunVar2 = (bun) obj;
                                ((Integer) obj2).intValue();
                                switch (b4) {
                                    case 0:
                                        hn81.c(u5fVar3, nqd0Var5, bunVar2, hmb0.S(i9 | 1), i8);
                                        break;
                                    default:
                                        hn81.c(u5fVar3, nqd0Var5, bunVar2, hmb0.S(i9 | 1), i8);
                                        break;
                                }
                                return a011Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                k4i k4iVarA = o2p0.a(t4s.class);
                mv10Var.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), e6s.class));
                    boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = sh7.j(e6s.class, bmw0Var, mv10Var);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                    mv10Var.s(false);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                smw0 smw0Var = n19VarF.Z;
                Object objX2 = mv10Var.X();
                byte b4 = 21;
                if (objX2 == ev00Var) {
                    objX2 = new jg(b4);
                    mv10Var.x0(objX2);
                }
                if (kdd.l((Boolean) ab2.B(smw0Var, (Function1) objX2, mv10Var, 48).getValue(), Boolean.TRUE)) {
                    xro0 xro0VarY3 = mv10Var.y();
                    if (xro0VarY3 != null) {
                        final byte b5 = 1;
                        final nqd0 nqd0Var5 = nqd0Var3;
                        xro0VarY3.d = new Function2() { // from class: n4f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b42 = b5;
                                a011 a011Var = a011.a;
                                int i8 = i2;
                                int i9 = i;
                                nqd0 nqd0Var52 = nqd0Var5;
                                u5f u5fVar3 = u5fVar;
                                bun bunVar2 = (bun) obj;
                                ((Integer) obj2).intValue();
                                switch (b42) {
                                    case 0:
                                        hn81.c(u5fVar3, nqd0Var52, bunVar2, hmb0.S(i9 | 1), i8);
                                        break;
                                    default:
                                        hn81.c(u5fVar3, nqd0Var52, bunVar2, hmb0.S(i9 | 1), i8);
                                        break;
                                }
                                return a011Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                n19 n19Var = n19VarF;
                if (u5fVar instanceof t5f) {
                    mv10Var.n0(-1903174781);
                    m5f m5fVar = ((t5f) u5fVar).a;
                    if (m5fVar.c != j5f.c) {
                        mv10Var.s(false);
                        xro0 xro0VarY4 = mv10Var.y();
                        if (xro0VarY4 != null) {
                            final byte b6 = 1;
                            final nqd0 nqd0Var6 = nqd0Var3;
                            xro0VarY4.d = new Function2() { // from class: o4f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b7 = b6;
                                    a011 a011Var = a011.a;
                                    int i8 = i2;
                                    int i9 = i;
                                    nqd0 nqd0Var7 = nqd0Var6;
                                    u5f u5fVar3 = u5fVar;
                                    bun bunVar2 = (bun) obj;
                                    ((Integer) obj2).intValue();
                                    switch (b7) {
                                        case 0:
                                            hn81.c(u5fVar3, nqd0Var7, bunVar2, hmb0.S(i9 | 1), i8);
                                            break;
                                        default:
                                            hn81.c(u5fVar3, nqd0Var7, bunVar2, hmb0.S(i9 | 1), i8);
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = new ed(b2);
                        mv10Var.x0(objX3);
                    }
                    a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX3, mv10Var, 48);
                    String str = ((a6f) a5e0VarB.getValue()).b;
                    if (str == null ? false : str.equals(m5fVar.a)) {
                        mv10Var.s(false);
                        xro0 xro0VarY5 = mv10Var.y();
                        if (xro0VarY5 != null) {
                            final byte b7 = 0;
                            final nqd0 nqd0Var7 = nqd0Var3;
                            xro0VarY5.d = new Function2() { // from class: o4f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b72 = b7;
                                    a011 a011Var = a011.a;
                                    int i8 = i2;
                                    int i9 = i;
                                    nqd0 nqd0Var72 = nqd0Var7;
                                    u5f u5fVar3 = u5fVar;
                                    bun bunVar2 = (bun) obj;
                                    ((Integer) obj2).intValue();
                                    switch (b72) {
                                        case 0:
                                            hn81.c(u5fVar3, nqd0Var72, bunVar2, hmb0.S(i9 | 1), i8);
                                            break;
                                        default:
                                            hn81.c(u5fVar3, nqd0Var72, bunVar2, hmb0.S(i9 | 1), i8);
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var) {
                        objX4 = e1n.g(mv10Var);
                    }
                    Function1 function1 = (Function1) objX4;
                    Object objX5 = mv10Var.X();
                    if (objX5 == ev00Var) {
                        objX5 = e1n.f(mv10Var);
                    }
                    Function1 function12 = (Function1) objX5;
                    Object objX6 = mv10Var.X();
                    if (objX6 == ev00Var) {
                        objX6 = s0a0.b;
                        mv10Var.x0(objX6);
                    }
                    fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX6), mv10Var);
                    yn50 yn50VarC0 = dve.c0(mv10Var);
                    String str2 = m5fVar.b;
                    e6f e6fVar = m5fVar.d;
                    dnx dnxVar = ((a6f) a5e0VarB.getValue()).c;
                    boolean z = ((a6f) a5e0VarB.getValue()).a == 1;
                    boolean z2 = ((a6f) a5e0VarB.getValue()).a == 2;
                    String str3 = m5fVar.a;
                    boolean z3 = z;
                    boolean zJ = mv10Var.j(fy1Var) | mv10Var.j(n19Var) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var.j(u5fVar)));
                    Object objX7 = mv10Var.X();
                    if (zJ || objX7 == ev00Var) {
                        objX7 = new lcb((Object) fy1Var, (Object) n19Var, (Object) u5fVar, (byte) 2);
                        mv10Var.x0(objX7);
                    }
                    nqd0 nqd0VarZ = dve.Z(nqd0Var3, str3, yn50VarC0, 0.0f, 0L, null, (Function0) objX7, 28);
                    boolean zJ2 = mv10Var.j(n19Var) | mv10Var.j(m5fVar);
                    Object objX8 = mv10Var.X();
                    byte b8 = 11;
                    if (zJ2 || objX8 == ev00Var) {
                        objX8 = new cn2(n19Var, m5fVar, b8);
                        mv10Var.x0(objX8);
                    }
                    Function0 function0 = (Function0) objX8;
                    boolean zJ3 = mv10Var.j(n19Var) | mv10Var.j(m5fVar);
                    Object objX9 = mv10Var.X();
                    if (zJ3 || objX9 == ev00Var) {
                        objX9 = new ne0(n19Var, m5fVar, b8);
                        mv10Var.x0(objX9);
                    }
                    mv10 mv10Var2 = mv10Var;
                    u5fVar2 = u5fVar;
                    i5 = i;
                    a(str2, e6fVar, function0, (Function0) objX9, dnxVar, d.a(kqd0Var, "ChatToWorkHandoffToolImpl").A(nqd0VarZ), z3, z2, mv10Var2, 0, 0);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                    i6 = i2;
                } else {
                    i5 = i;
                    i6 = i2;
                    u5fVar2 = u5fVar;
                    if (!(u5fVar2 instanceof p5f)) {
                        throw evx0.w(2016815849, mv10Var, false);
                    }
                    mv10Var.n0(-1901506764);
                    Object objX10 = mv10Var.X();
                    if (objX10 == ev00Var) {
                        objX10 = new nk((byte) 21);
                        mv10Var.x0(objX10);
                    }
                    if (((t2f) ab2.B(smw0Var, (Function1) objX10, mv10Var, 48).getValue()) != t2f.c) {
                        mv10Var.s(false);
                        xro0 xro0VarY6 = mv10Var.y();
                        if (xro0VarY6 != null) {
                            xro0VarY6.d = new Function2() { // from class: s4f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).intValue();
                                    int iS = hmb0.S(i5 | 1);
                                    hn81.c(u5fVar2, nqd0Var3, (bun) obj, iS, i6);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    Object objX11 = mv10Var.X();
                    if (objX11 == ev00Var) {
                        objX11 = new ua0((byte) 17);
                        mv10Var.x0(objX11);
                    }
                    a5e0 a5e0VarB2 = ab2.B(smw0Var, (Function1) objX11, mv10Var, 48);
                    String str4 = ((a6f) a5e0VarB2.getValue()).b;
                    p5f p5fVar = (p5f) u5fVar2;
                    if (str4 == null ? false : str4.equals(p5fVar.a)) {
                        mv10Var.s(false);
                        xro0 xro0VarY7 = mv10Var.y();
                        if (xro0VarY7 != null) {
                            xro0VarY7.d = new v4f(u5fVar2, nqd0Var3, i5, i6);
                            return;
                        }
                        return;
                    }
                    boolean z4 = p5fVar.d;
                    boolean zJ4 = mv10Var.j(n19Var) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var.j(u5fVar2)));
                    Object objX12 = mv10Var.X();
                    if (zJ4 || objX12 == ev00Var) {
                        objX12 = new at(n19Var, u5fVar2, (byte) 15);
                        mv10Var.x0(objX12);
                    }
                    d((i4 << 6) & 7168, mv10Var, d.a(kqd0Var, "ChatToWorkHandoffToolImpl").A(nqd0Var3), (Function0) objX12, z4, ((a6f) a5e0VarB2.getValue()).a == 3);
                    mv10Var.s(false);
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new w4f(u5fVar2, nqd0Var3, i5, i6);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        byte b22 = 18;
        if (mv10Var.c0(i4 & 1, (i4 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z, final boolean z2) {
        int i2;
        kqd0 kqd0Var;
        boolean z3;
        oz2 oz2Var;
        kqd0 kqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1227888592);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "ChatToWorkHandoffUndoDivider").A(nqd0VarG);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var3, "ChatToWorkHandoffUndoDivider");
            i3r0 i3r0Var = i3r0.a;
            mwq.b(0.0f, 0, 6, 0L, mv10Var, nqd0VarA2.A(i3r0Var.a(1.0f, kqd0Var3, true)));
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var3, "ChatToWorkHandoffUndoDivider").A(qh81.n(kqd0Var3, 0.9f));
            f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            if (z) {
                mv10Var.n0(-122456553);
                Object[] objArr = new Object[0];
                kqd0Var = kqd0Var3;
                oz2Var = et81.d(R.string._461_res_0x7f13047e, objArr, z2 ? sgy.a : g87.h("return_to_chat", function0), null, null, new c1z0(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61439), null, 14), mv10Var, 52);
                mv10Var = mv10Var;
                z3 = false;
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var3;
                z3 = false;
                mv10Var.n0(-121998094);
                oz2Var = new oz2(ewp0.E(mv10Var, R.string._460_res_0x7f13047d));
                mv10Var.s(false);
            }
            long j = m2o0.c(mv10Var).n.e;
            nqd0 nqd0VarA4 = i3r0Var.a(1.0f, kqd0Var, z3);
            tn01 tn01Var = on01.d;
            nqd0 nqd0VarA5 = d.a(kqd0Var, "ChatToWorkHandoffUndoDivider").A(nqd0VarA4);
            mv10 mv10Var2 = mv10Var;
            kqd0 kqd0Var4 = kqd0Var;
            boolean z5 = z3;
            c8r0.b(oz2Var, nqd0VarA5, tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, null, mv10Var2, 0, 0, 32504);
            mv10Var = mv10Var2;
            if (z2) {
                mv10Var.n0(-121657993);
                float f = bbv0.a;
                kqd0Var2 = kqd0Var4;
                bq81.a(12.0f, 2.0f, 0.0f, 0, 0, 112, m2o0.c(mv10Var).i.e, 0L, mv10Var, d.a(kqd0Var4, "ChatToWorkHandoffUndoDivider").A(mwq.V(kqd0Var4, 4.0f, 0.0f, 0.0f, 0.0f, 14)));
                mv10Var = mv10Var;
                mv10Var.s(z5);
            } else {
                kqd0Var2 = kqd0Var4;
                mv10Var.n0(-121379830);
                mv10Var.s(z5);
            }
            mv10Var.s(true);
            mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var2, "ChatToWorkHandoffUndoDivider").A(i3r0Var.a(1.0f, kqd0Var2, true)));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: r4f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hn81.d(hmb0.S(i | 1), (bun) obj, nqd0Var, function0, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final Function0 function0, final exn exnVar, nqd0 nqd0Var, final long j, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(948068379);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(exnVar) ? 32 : 16) | 384 | (mv10Var.g(j) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            jm01.a(function0, d.a(kqd0Var, "DictationCancelButton").A(b.r(b.C(b.r(nqd0Var3, bbv0.p), null, 3), bbv0.o)), false, m2o0.c(mv10Var).e.c.a.d, j, to60.S(-429127876, true, new z68(exnVar, (byte) 9), mv10Var), mv10Var, (i2 & 14) | 196608 | ((i2 << 3) & 57344), 4);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(exnVar, nqd0Var2, j, i) { // from class: gzv
                public final /* synthetic */ exn b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ long d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    hn81.e(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(nqd0 nqd0Var, fi1 fi1Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1837765585);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i | 48;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            fi1Var = di1.n;
            g4s0 g4s0VarB = kho0.B(mv10Var);
            rj71.a(g4s0VarB, to60.S(-333136664, true, new cw0(g4s0VarB, nqd0Var, finVar, b2), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rl0(nqd0Var, fi1Var, finVar, i);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        final long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1257562867);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            if (jm01.R(mv10Var)) {
                mv10Var.n0(-1632100367);
                j = m2o0.c(mv10Var).c.g;
            } else {
                mv10Var.n0(-1632099468);
                j = ((r0n) mv10Var.l(bep.a)).a;
            }
            mv10Var.s(false);
            a881.c((i2 & 14) | 3072, 6, to60.S(320802833, true, new Function3() { // from class: etv0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    dcx dcxVar = (dcx) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).e(dcxVar.a) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "SoccerPlaceholderMessageContent").A(b.C(b.r(kqd0Var, dcxVar.a), null, 1));
                        eob0 eob0VarC = i5a.c(di1.f, false);
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
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        mn81.c.x(3120, j, to60.S(782919549, true, new slt0(dcxVar, (byte) 2), mv10Var2), mv10Var2, d.a(kqd0Var, "SoccerPlaceholderMessageContent"));
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, d.a(kqd0.a, "SoccerPlaceholderMessageContent").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ke7(nqd0Var, i, b2);
        }
    }

    public static final Object h(vv30 vv30Var, im01 im01Var, f1t f1tVar) {
        return vv30Var.k0().b(im01Var, f1tVar);
    }

    public static final ybq0 i(dl1 dl1Var, String str, boolean z) {
        if (str != null) {
            return pkm.v(str);
        }
        if (z) {
            return dl1Var != null ? dl1Var.a() : pkm.u(R.string._1b33_res_0x7f131cf8);
        }
        return pkm.u(R.string._1b85_res_0x7f131d58);
    }

    public static final int j(String str, String str2) {
        if (str.equals(str2)) {
            return 0;
        }
        if (str.length() == 0) {
            return str2.length();
        }
        if (str2.length() == 0) {
            return str.length();
        }
        int length = str.length();
        int i = length + 1;
        int length2 = str2.length() + 1;
        Integer[] numArr = new Integer[i];
        for (int i2 = 0; i2 < i; i2++) {
            numArr[i2] = Integer.valueOf(i2);
        }
        Integer[] numArr2 = new Integer[i];
        for (int i3 = 0; i3 < i; i3++) {
            numArr2[i3] = 0;
        }
        int i4 = 1;
        while (i4 < length2) {
            numArr2[0] = Integer.valueOf(i4);
            for (int i5 = 1; i5 < i; i5++) {
                int i6 = i5 - 1;
                numArr2[i5] = Integer.valueOf(Math.min(Math.min(numArr[i5].intValue() + 1, numArr2[i6].intValue() + 1), numArr[i6].intValue() + (str.charAt(i6) == str2.charAt(i4 + (-1)) ? 0 : 1)));
            }
            i4++;
            Integer[] numArr3 = numArr2;
            numArr2 = numArr;
            numArr = numArr3;
        }
        return numArr[length].intValue();
    }

    public static final wf41 k(sl70 sl70Var, sl70 sl70Var2, j9z j9zVar, sl70 sl70Var3) {
        return new wf41(sl70Var, sl70Var2, j9zVar, sl70Var3);
    }

    public static final u8d0 l(yiv yivVar) {
        int i = v8d0.a[yivVar.ordinal()];
        if (i == 1) {
            return u8d0.a;
        }
        if (i == 2) {
            return u8d0.b;
        }
        if (i == 3) {
            return u8d0.c;
        }
        il.f();
        return null;
    }
}

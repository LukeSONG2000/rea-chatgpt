package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nsc {
    public static final float a;
    public static final float b;
    public static final float c;

    static {
        float f = bbv0.a;
        a = 48.0f;
        b = 60.0f;
        c = 3.0f;
    }

    public static final void a(final gjc gjcVar, final gjc gjcVar2, final osc oscVar, final float f, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        boolean z;
        nqd0 nqd0VarS;
        nqd0 nqd0VarV;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-282077017);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(gjcVar) : mv10Var.j(gjcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(gjcVar2) : mv10Var.j(gjcVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(oscVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            float fG0 = xvuVar.g0(f);
            float f2 = oscVar.c;
            final kjt0 kjt0Var = oscVar.a;
            boolean z2 = oscVar.e;
            float fF0 = xvuVar.F0(hmb0.Q(fG0 * f2));
            final long j = m2o0.c(mv10Var).c.g;
            byte b2 = 14;
            if (z2) {
                mv10Var.n0(1895084981);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new jd0(b2);
                    mv10Var.x0(objX);
                }
                nqd0VarS = ab2.S(nqd0Var, (Function1) objX);
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(1895189947);
                mv10Var.s(false);
                nqd0VarS = nqd0Var;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoRoomDoubleProfilePicture").A(nqd0VarS);
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, z);
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
            kjt0 kjt0Var2 = oscVar.a;
            boolean z3 = oscVar.b;
            y5a y5aVar = y5a.a;
            py71.b(gjcVar, d.a(kqd0Var, "CalpicoRoomDoubleProfilePicture").A(b.e(y5aVar.a(kqd0Var, mj9Var), f2)), fF0, null, null, kjt0Var2, z3, mv10Var, i3 & 14, 152);
            kjt0 kjt0Var3 = oscVar.a;
            boolean z4 = oscVar.b;
            nqd0 nqd0VarA2 = y5aVar.a(kqd0Var, di1.j);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoRoomDoubleProfilePicture");
            dcx dcxVar = oscVar.d;
            if (dcxVar != null) {
                final float f3 = dcxVar.a;
                nqd0VarV = sht.v(kqd0Var, new Function1() { // from class: ksc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        v1b v1bVar = (v1b) obj;
                        final lri0 lri0VarA = kjt0Var.a(v1bVar.a.n(), v1bVar.a.getLayoutDirection(), v1bVar);
                        final long j2 = j;
                        final float f4 = f3;
                        return v1bVar.a(new Function1() { // from class: msc
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                rgx rgxVar = (rgx) obj2;
                                rgq0.r(rgxVar, lri0VarA, j2, 0.0f, new lbx0(2.0f * rgxVar.O0(f4), 0.0f, 0, 0, null, 30), 0, 52);
                                return a011.a;
                            }
                        });
                    }
                });
            } else {
                nqd0VarV = z2 ? sht.v(kqd0Var, new t5(kjt0Var, (byte) 10)) : kqd0Var;
            }
            py71.b(gjcVar2, d.a(kqd0Var, "CalpicoRoomDoubleProfilePicture").A(b.e(nqd0VarA2.A(nqd0VarA3.A(nqd0VarV)), f2)), fF0, null, null, kjt0Var3, z4, mv10Var, (i3 >> 3) & 14, 152);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: isc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nsc.a(gjcVar, gjcVar2, oscVar, f, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final List list, nqd0 nqd0Var, final float f, osc oscVar, boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        final osc oscVar2;
        int i4;
        boolean z2;
        final boolean z3;
        xro0 xro0VarY;
        nqd0 nqd0VarA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-757890164);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            nqd0Var2 = nqd0Var;
            i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.e(f) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                oscVar2 = oscVar;
                i3 |= mv10Var.h(oscVar2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    i3 |= mv10Var.i(z2) ? 16384 : 8192;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    osc oscVar3 = i5 != 0 ? osc.f : oscVar2;
                    boolean z4 = i4 != 0 ? false : z2;
                    nqd0 nqd0VarR = b.r(nqd0Var, f);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoRoomImage");
                    if (z4) {
                        mv10Var.n0(1812003459);
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new tf((byte) 17);
                            mv10Var.x0(objX);
                        }
                        nqd0VarA = yts0.a(kqd0Var, (Function1) objX);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1812004372);
                        mv10Var.s(false);
                        nqd0VarA = kqd0Var;
                    }
                    nqd0 nqd0VarA3 = nqd0VarR.A(nqd0VarA2.A(nqd0VarA));
                    if (list.size() <= 1) {
                        mv10Var.n0(337638093);
                        gjc gjcVar = (gjc) a0n.R0(list);
                        if (gjcVar == null) {
                            gjcVar = new gjc(3, null);
                        }
                        c(gjcVar, oscVar3, f, d.a(kqd0Var, "CalpicoRoomImage").A(nqd0VarA3), mv10Var, ((i3 >> 6) & 112) | (i3 & 896));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(337931043);
                        osc oscVar4 = oscVar3;
                        a((gjc) list.get(0), (gjc) list.get(1), oscVar4, f, d.a(kqd0Var, "CalpicoRoomImage").A(nqd0VarA3), mv10Var, ((i3 >> 3) & 896) | ((i3 << 3) & 7168));
                        oscVar3 = oscVar4;
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    z3 = z4;
                    oscVar2 = oscVar3;
                } else {
                    mv10Var.f0();
                    z3 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: hsc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            nsc.b(list, nqd0Var2, f, oscVar2, z3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            z2 = z;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        oscVar2 = oscVar;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        z2 = z;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(gjc gjcVar, final osc oscVar, float f, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        gjc gjcVar2;
        float f2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1083161930);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(gjcVar) : mv10Var.j(gjcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(oscVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            gjcVar2 = gjcVar;
            f2 = f;
            py71.b(gjcVar2, d.a(kqd0.a, "CalpicoRoomSingleProfilePicture").A(nqd0Var), f2, null, null, oscVar.a, oscVar.b, mv10Var, (i2 & 14) | ((i2 >> 6) & 112) | (i2 & 896), 152);
        } else {
            gjcVar2 = gjcVar;
            f2 = f;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final gjc gjcVar3 = gjcVar2;
            final float f3 = f2;
            xro0VarY.d = new Function2() { // from class: jsc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nsc.c(gjcVar3, oscVar, f3, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}

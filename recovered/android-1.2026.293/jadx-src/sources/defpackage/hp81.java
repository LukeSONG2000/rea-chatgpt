package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptVoiceInstantAudioNotAppliedReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hp81 {
    public static final fin a = new fin(247729278, new mon(9), false);

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, nqd0 nqd0Var, float f, dcx dcxVar, long j, long j2, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        float f2;
        int i4;
        dcx dcxVar2;
        mv10 mv10Var;
        long j3;
        final nqd0 nqd0Var3;
        final float f3;
        final dcx dcxVar3;
        final long j4;
        xro0 xro0VarY;
        Function2 h21Var;
        long j5;
        int i5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(188822306);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    f2 = f;
                    int i7 = mv10Var2.e(f2) ? 2048 : 1024;
                    i3 |= i7;
                } else {
                    f2 = f;
                }
                i3 |= i7;
            } else {
                f2 = f;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    dcxVar2 = dcxVar;
                    i3 |= mv10Var2.h(dcxVar2) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i3 |= 65536;
                }
                if ((1572864 & i) == 0) {
                    i3 |= 524288;
                }
                if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
                    mv10Var2.h0();
                    int i8 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i8 == 0 || mv10Var2.I()) {
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i2 & 8) != 0) {
                            float f4 = bbv0.a;
                            i3 &= -7169;
                            f2 = 24.0f;
                        }
                        if (i4 != 0) {
                            dcxVar2 = null;
                        }
                        long j6 = m2o0.c(mv10Var2).d.a;
                        j5 = lim.h(x0n.c).c.c;
                        i5 = i3 & (-4128769);
                        nqd0Var3 = nqd0Var2;
                        f3 = f2;
                        dcxVar3 = dcxVar2;
                        j4 = j6;
                    } else {
                        mv10Var2.f0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        i5 = i3 & (-4128769);
                        j5 = j2;
                        nqd0Var3 = nqd0Var2;
                        f3 = f2;
                        dcxVar3 = dcxVar2;
                        j4 = j;
                    }
                    mv10Var2.t();
                    if (str == null || s4x0.k0(str)) {
                        final long j7 = j5;
                        xro0VarY = mv10Var2.y();
                        if (xro0VarY != null) {
                            h21Var = new Function2() { // from class: g21
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    hp81.a(str, str2, nqd0Var3, f3, dcxVar3, j4, j7, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            xro0VarY.d = h21Var;
                            return;
                        }
                        return;
                    }
                    o1r0 o1r0Var = q1r0.a;
                    nqd0 nqd0VarR = b.r(nqd0Var3, f3);
                    if (dcxVar3 != null) {
                        nqd0VarR = jm01.j(nqd0VarR, dcxVar3.a, j4, o1r0Var);
                    }
                    nqd0 nqd0VarU = jm01.u(to60.n(nqd0VarR, j5, o1r0Var), o1r0Var);
                    hb50 hb50Var = new hb50((Context) mv10Var2.l(cb2.b));
                    hb50Var.c = str;
                    pb50.a(hb50Var);
                    mv10Var = mv10Var2;
                    ml51.I(hb50Var.a(), str2, k350.a(mv10Var2), d.a(kqd0Var, "AdvertiserFavicon").A(nqd0VarU), null, null, pup.a, null, mv10Var, (i5 & 112) | 12582912, 3952);
                    j3 = j5;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    j3 = j2;
                    nqd0Var3 = nqd0Var2;
                    f3 = f2;
                    dcxVar3 = dcxVar2;
                    j4 = j;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    h21Var = new h21(str, str2, nqd0Var3, f3, dcxVar3, j4, j3, i, i2);
                    xro0VarY.d = h21Var;
                    return;
                }
                return;
            }
            i3 |= 24576;
            dcxVar2 = dcxVar;
            if ((196608 & i) == 0) {
            }
            if ((1572864 & i) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        dcxVar2 = dcxVar;
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z;
        n19 n19VarF;
        smw0 smw0Var;
        a5e0 a5e0VarB;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(940467012);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var2.n0(-1890454587);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                mv10Var2.n0(1373868035);
                mv10Var2.s(false);
                z = true;
            } else {
                mv10Var2.n0(44318703);
                iu21.f.getClass();
                p8z p8zVar = iu21.g;
                int i3 = p8z.d;
                z = !((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
                mv10Var2.s(false);
            }
            if (!z) {
                mv10Var2.n0(1374034237);
                mv10Var2.s(false);
                n19VarF = (n19) ab2.W(o2p0.a(t4s.class), cw30.c0(null, mv10Var2), lqsVar, mv10Var2);
                if (n19VarF == null) {
                    mv10Var2.s(false);
                    n19VarF = null;
                    t4s t4sVar = (t4s) n19VarF;
                    smw0Var = t4sVar == null ? t4sVar.Z : null;
                    if (smw0Var != null) {
                        mv10Var2.n0(1381342372);
                        mv10Var2.s(false);
                        a5e0VarB = null;
                    } else {
                        mv10Var2.n0(1845674749);
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = new xon((byte) 17);
                            mv10Var2.x0(objX);
                        }
                        a5e0VarB = ab2.B(smw0Var, (Function1) objX, mv10Var2, 48);
                        mv10Var2.s(false);
                    }
                    t2f t2fVar = a5e0VarB != null ? (t2f) a5e0VarB.getValue() : null;
                    long j = r0n.k;
                    WeakHashMap weakHashMap = hh51.x;
                    ks2 ks2Var = i4r0.r(mv10Var2).f;
                    kqd0 kqd0Var = kqd0.a;
                    mv10Var = mv10Var2;
                    rz8.c(d.a(kqd0Var, "IdeasScreen").A(kqd0Var), null, null, 0L, finVar, df81.a, false, 0L, j, ks2Var, false, to60.S(1254802363, true, new w28((Object) t4sVar, (Object) t2fVar, (byte) 10), mv10Var2), mv10Var, 102457350, 48, 1166);
                    nqd0Var2 = kqd0Var;
                } else {
                    pt61.P(n19VarF, mv10Var2, 0);
                    mv10Var2.n0(1374339958);
                    mv10Var2.s(false);
                }
            } else {
                if (((Boolean) evx0.o(mv10Var2, 1373955435, 340682295, uow0Var)).booleanValue()) {
                    mv10Var2.n0(258889561);
                    fsq0.g(o2p0.a(e6s.class), o2p0.a(t4s.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), e6s.class)), (Context) mv10Var2.l(cb2.b));
                    throw null;
                }
                mv10Var2.n0(259254276);
                n19VarF = cw30.F(o2p0.a(t4s.class), null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2 = mv10Var2;
                mv10Var2.s(false);
                mv10Var2.s(false);
                mv10Var2.s(false);
            }
            mv10Var2.s(false);
            t4s t4sVar2 = (t4s) n19VarF;
            if (t4sVar2 == null) {
            }
            if (smw0Var != null) {
            }
            if (a5e0VarB != null) {
            }
            long j2 = r0n.k;
            WeakHashMap weakHashMap2 = hh51.x;
            ks2 ks2Var2 = i4r0.r(mv10Var2).f;
            kqd0 kqd0Var2 = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var2, "IdeasScreen").A(kqd0Var2), null, null, 0L, finVar, df81.a, false, 0L, j2, ks2Var2, false, to60.S(1254802363, true, new w28((Object) t4sVar2, (Object) t2fVar, (byte) 10), mv10Var2), mv10Var, 102457350, 48, 1166);
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg00(nqd0Var2, finVar, i);
        }
    }

    public static final void c(int i, bun bunVar, nop nopVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1684689547);
        int i2 = (mv10Var.j(nopVar) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "ProductBlock").A(nqd0Var);
            mop mopVar = nop.Companion;
            int i3 = (i2 & 14) | 56;
            int i4 = i2 << 3;
            gvq0.b((i4 & 7168) | i3 | (i4 & 896), mv10Var, nopVar, nqd0VarA, function0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((byte) 21, i, (qs10) function0, (Object) nopVar, (Object) nqd0Var);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var;
        byte b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1510984862);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            b = 4;
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "SharedCloseButton").A(b.r(mwq.V(nqd0Var, 0.0f, 16.0f, 16.0f, 0.0f, 9), bbv0.v)), q1r0.a, m2o0.c(mv10Var2).e.c.a.d, 0L, 0.0f, 0.0f, np11.a(0.5f, m2o0.c(mv10Var2).d.b), to60.S(135503651, true, new xfp(function0, b2), mv10Var2), mv10Var, 12582912, 56);
        } else {
            mv10Var = mv10Var2;
            b = 4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new utj(function0, nqd0Var, i, b);
        }
    }

    public static final void e(duo0 duo0Var, kl1 kl1Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 nu8Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-982973785);
        byte b = 16;
        int i2 = i | (mv10Var.h(duo0Var) ? 4 : 2) | (mv10Var.h(kl1Var) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            float f = duo0Var.c;
            float f2 = duo0Var.b;
            float f3 = duo0Var.d;
            float f4 = duo0Var.a;
            float f5 = f - f4;
            kqd0 kqd0Var = kqd0.a;
            if (f5 > 0.0f) {
                float f6 = f3 - f2;
                if (f6 > 0.0f) {
                    xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                    boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
                    nqd0 nqd0VarA = d.a(kqd0Var, "SharedVoiceOrb");
                    boolean z = (i2 & 14) == 4;
                    Object objX = mv10Var.X();
                    if (z || objX == ev00Var) {
                        objX = new sbm0(duo0Var, (byte) 24);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarT = b.t(bu71.o(kqd0Var, (Function1) objX), xvuVar.G0(duo0Var.c - f4), xvuVar.G0(f6));
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new ro5(b);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0VarT, (Function1) objX2));
                    eob0 eob0VarC = i5a.c(di1.b, false);
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
                    if (zBooleanValue) {
                        mv10Var.n0(298039352);
                        zf21.c.o(d.a(kqd0Var, "SharedVoiceOrb").A(b.e(kqd0Var, 1.0f)), mv10Var, 54);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(298162453);
                        xna xnaVar = xna.x;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "SharedVoiceOrb");
                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                        Object objX3 = mv10Var.X();
                        if (objX3 == ev00Var) {
                            objX3 = new g0v0((byte) 21);
                            mv10Var.x0(objX3);
                        }
                        xnaVar.j(kl1Var, nqd0VarA3.A(ab2.S(nqd0VarE, (Function1) objX3)), null, false, mv10Var, ((i2 >> 3) & 14) | 24624, 12);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    nqd0Var2 = kqd0Var;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
                nu8Var = new pas0(duo0Var, kl1Var, kqd0Var, i, (byte) 5);
                xro0VarY.d = nu8Var;
            }
            return;
        }
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            nu8Var = new nu8((Object) duo0Var, (Object) kl1Var, (Object) nqd0Var2, i, (byte) 25);
            xro0VarY.d = nu8Var;
        }
    }

    public static final void f(cxw cxwVar, Function0 function0, Function1 function1, nqd0 nqd0Var, sc41 sc41Var, bun bunVar, int i) {
        int i2;
        kyt kytVarG;
        Object lytVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(577850794);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(cxwVar) : mv10Var.j(cxwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(sc41Var) : mv10Var.j(sc41Var) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            rc41 rc41Var = (rc41) ab2.E(sc41Var.Z, mv10Var, 0, 7).getValue();
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(524477372);
                mv10Var.s(false);
                kytVarG = null;
            } else {
                mv10Var.n0(524514045);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    kytVarG = ((qq5) w0a0.z(l92.a(mv10Var))).g();
                    mv10Var.s(false);
                }
            }
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                if (kytVarG != null) {
                    lytVar = new lyt(0.75f, true);
                } else {
                    kl1.a.getClass();
                    lytVar = jl1.b;
                }
                objX = lytVar;
                mv10Var.x0(objX);
            }
            kl1 kl1Var = (kl1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(duo0.e);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceUnifiedNuxScreen");
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new sh5(a5e0Var, (byte) 19);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(t4a.F(nqd0VarE, (Function1) objX4));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            e((duo0) a5e0Var2.getValue(), kl1Var, d.a(kqd0Var, "VoiceUnifiedNuxScreen"), mv10Var, 0);
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new j3n0(a5e0Var, a5e0Var2, (byte) 2);
                mv10Var.x0(objX5);
            }
            kq41.c(rc41Var, sc41Var, kl1Var, cxwVar, function1, (Function1) objX5, d.a(kqd0Var, "VoiceUnifiedNuxScreen").A(b.e(kqd0Var, 1.0f)), mv10Var, ((i3 >> 9) & 112) | 1769536 | ((i3 << 9) & 7168) | (57344 & (i3 << 6)));
            d((i3 >> 3) & 14, mv10Var, d.a(kqd0Var, "VoiceUnifiedNuxScreen").A(y5a.a.a(kqd0Var, di1.d)), function0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz6(cxwVar, function0, function1, nqd0Var, sc41Var, i);
        }
    }

    public static ChatgptVoiceInstantAudioNotAppliedReason i(int i) {
        if (i == 0) {
            return ChatgptVoiceInstantAudioNotAppliedReason.CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceInstantAudioNotAppliedReason.CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_BANDWIDTH_UNAVAILABLE;
        }
        if (i == 2) {
            return ChatgptVoiceInstantAudioNotAppliedReason.CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_BANDWIDTH_LOW;
        }
        if (i == 3) {
            return ChatgptVoiceInstantAudioNotAppliedReason.CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_STARTUP_BUFFER_NOT_CREATED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptVoiceInstantAudioNotAppliedReason.CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_NOT_INITIALLY_ELIGIBLE;
    }

    public static final void m(k4i k4iVar, k4i k4iVar2, bmw0 bmw0Var, Context context) {
        throw new IllegalStateException(("Not implemented " + context + " " + k4iVar + " " + k4iVar2 + " " + bmw0Var).toString());
    }

    public static final azv0 n(z1r0 z1r0Var, r0w0 r0w0Var, lzv0 lzv0Var, xu xuVar, x3x0 x3x0Var, jfi jfiVar) {
        return new azv0(z1r0Var, r0w0Var, lzv0Var, xuVar, x3x0Var, jfiVar);
    }

    public abstract boolean g(int i, int i2);

    public abstract boolean h(int i, int i2);

    public Object j(int i, int i2) {
        return null;
    }

    public abstract int k();

    public abstract int l();
}

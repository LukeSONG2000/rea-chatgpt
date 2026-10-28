package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sx71 {
    public static final fin a = new fin(-1243447659, new tkn(11), false);
    public static final fin b = new fin(-1180917120, new aln(10), false);
    public static final fin c = new fin(1228274871, new bln(10), false);
    public static final j9t d = new j9t(7);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(677864090);
        byte b2 = 1;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoHistoryLoadingIndicator").A(mwq.V(nqd0Var, 0.0f, 16.0f, 0.0f, 32.0f, 5));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoHistoryLoadingIndicator");
            float f = bbv0.a;
            bq81.a(24.0f, 2.0f, 0.0f, 0, 0, 113, m2o0.c(mv10Var).i.d, 0L, mv10Var, nqd0VarA2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var, i, b2);
        }
    }

    public static final void b(boolean z, Function1 function1, Function1 function12, rvi0 rvi0Var, fin finVar, nqd0 nqd0Var, fin finVar2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ev00 ev00Var;
        xvu xvuVar;
        int i3;
        Object c9Var;
        int i4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1417607023);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(finVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(finVar2) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            xvu xvuVar2 = (xvu) mv10Var2.l(cjo.h);
            a5e0 a5e0VarS = oqq0.s(xvuVar2, mv10Var2);
            ij50 ij50VarN = lim.N(mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var2);
            int i5 = i2 >> 6;
            a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var2);
            int i6 = i2;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                xvuVar = xvuVar2;
                i3 = i6;
                ev00Var = ev00Var2;
                objX2 = new rk30(z, sfsVar, new kj0(a5e0VarS2, (byte) 3), new je8(a5e0VarS3, (byte) 7), new jq2(ij50VarN, (byte) 18));
                mv10Var2.x0(objX2);
            } else {
                ev00Var = ev00Var2;
                xvuVar = xvuVar2;
                i3 = i6;
            }
            rk30 rk30Var = (rk30) objX2;
            boolean zH = mv10Var2.h(rk30Var);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new ljq(a5e0VarS, rk30Var);
                mv10Var2.x0(objX3);
            }
            ljq ljqVar = (ljq) objX3;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = mv10Var2.j(rk30Var) | ((i3 & 14) == 4);
            Object objX4 = mv10Var2.X();
            twp twpVar = null;
            if (zJ || objX4 == ev00Var) {
                objX4 = new u61(rk30Var, z, (twp) null);
                mv10Var2.x0(objX4);
            }
            yyx.l(mv10Var2, boolValueOf, (Function2) objX4);
            boolean zH2 = mv10Var2.h(ij50VarN) | mv10Var2.j(rk30Var);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new x3((byte) 16, twpVar, (Object) ij50VarN, (Object) rk30Var);
                mv10Var2.x0(objX5);
            }
            yyx.n(rk30Var, ij50VarN, (Function2) objX5, mv10Var2);
            fin finVarS = to60.S(-289022171, true, new ijq((Object) rk30Var, (Object) finVar, (Object) finVar2, (Object) ljqVar, (byte) 0), mv10Var2);
            nqd0 nqd0VarA = d.a(kqd0.a, "ConversationHomeFeedTransition");
            boolean zJ2 = mv10Var2.j(rk30Var);
            Object objX6 = mv10Var2.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new kjq(rk30Var, (byte) 0);
                mv10Var2.x0(objX6);
            }
            mv10Var = mv10Var2;
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.Q(m5s0.a(mwq.B(ab2.Z(qxx0.b(nqd0Var, rk30Var, (PointerInputEventHandler) objX6), rk30Var.E, null), rvi0Var, ((Boolean) rk30Var.A.getValue()).booleanValue(), mv10Var, (i5 & 112) | 384, 24), rk30Var.D, zpi0.a, ((Boolean) rk30Var.z.getValue()).booleanValue(), tk30.a, null, 40), c1s0.a0(rvi0Var, true, false, true, 5)));
            boolean zH3 = mv10Var.h(ij50VarN) | mv10Var.h(xvuVar) | ((i3 & 7168) == 2048) | mv10Var.j(rk30Var);
            Object objX7 = mv10Var.X();
            if (zH3 || objX7 == ev00Var) {
                i4 = 0;
                c9Var = new c9((Object) ij50VarN, (Object) xvuVar, (Object) rvi0Var, (Object) rk30Var, (Object) finVarS, (byte) 4);
                mv10Var.x0(c9Var);
            } else {
                c9Var = objX7;
                i4 = 0;
            }
            lim.e(nqd0VarA2, (Function2) c9Var, mv10Var, i4, i4);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o31(z, function1, function12, rvi0Var, finVar, nqd0Var, finVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(float f, final int i, final int i2, long j, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i3;
        final float f2;
        int i4;
        xro0 xro0VarY;
        boolean z;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1756972522);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i | (mv10Var.h(nqd0Var2) ? 4 : 2);
        }
        if ((i2 & 2) == 0) {
            f2 = f;
            int i6 = mv10Var.e(f2) ? 32 : 16;
            final long j2 = j;
            i4 = i3 | i6 | (((i2 & 4) == 0 || !mv10Var.g(j2)) ? 128 : 256);
            boolean z2 = true;
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
            } else {
                mv10Var.h0();
                int i7 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i7 == 0 || mv10Var.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 2) != 0) {
                        i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        f2 = 1.0f;
                    }
                    if ((i2 & 4) != 0) {
                        j2 = m2o0.c(mv10Var).d.a;
                        i4 &= -897;
                    }
                    mv10Var.t();
                    nqd0 nqd0VarA = d.a(kqd0Var, "VerticalDivider").A(b.w(b.c(nqd0Var2, 1.0f), f2));
                    boolean z3 = (((i4 & 112) ^ 48) <= 32 && mv10Var.e(f2)) || (i4 & 48) == 32;
                    if ((((i4 & 896) ^ 384) <= 256 || !mv10Var.g(j2)) && (i4 & 384) != 256) {
                        z2 = false;
                    }
                    z = z3 | z2;
                    objX = mv10Var.X();
                    if (z || objX == ly5.c) {
                        objX = new Function1() { // from class: cd21
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                rgx rgxVar = (rgx) obj;
                                float fG0 = rgxVar.g0(f2);
                                float f3 = fG0 / 2.0f;
                                rgx.u0(rgxVar, j2, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L), fG0, 0, null, 0.0f, 496);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX);
                    }
                    lim.c(0, mv10Var, nqd0VarA, (Function1) objX);
                } else {
                    mv10Var.f0();
                    if ((i2 & 2) != 0) {
                        i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                    mv10Var.t();
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "VerticalDivider").A(b.w(b.c(nqd0Var2, 1.0f), f2));
                    if (((i4 & 112) ^ 48) <= 32) {
                        if (((i4 & 896) ^ 384) <= 256) {
                            z2 = false;
                            z = z3 | z2;
                            objX = mv10Var.X();
                            if (z) {
                                objX = new Function1() { // from class: cd21
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        rgx rgxVar = (rgx) obj;
                                        float fG0 = rgxVar.g0(f2);
                                        float f3 = fG0 / 2.0f;
                                        rgx.u0(rgxVar, j2, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L), fG0, 0, null, 0.0f, 496);
                                        return a011.a;
                                    }
                                };
                                mv10Var.x0(objX);
                                lim.c(0, mv10Var, nqd0VarA2, (Function1) objX);
                            }
                        } else {
                            z2 = false;
                            z = z3 | z2;
                            objX = mv10Var.X();
                            if (z) {
                            }
                        }
                    } else {
                        if (((i4 & 896) ^ 384) <= 256) {
                        }
                    }
                }
            }
            final nqd0 nqd0Var3 = nqd0Var2;
            final float f3 = f2;
            final long j3 = j2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(f3, i, i2, j3, nqd0Var3) { // from class: dd21
                    public final /* synthetic */ nqd0 a;
                    public final /* synthetic */ float b;
                    public final /* synthetic */ long c;
                    public final /* synthetic */ byte d;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.a = nqd0Var3;
                        this.c = j3;
                        this.d = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(1);
                        sx71.c(this.b, iS, this.d, this.c, (bun) obj, this.a);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        f2 = f;
        final long j22 = j;
        i4 = i3 | i6 | (((i2 & 4) == 0 || !mv10Var.g(j22)) ? 128 : 256);
        boolean z22 = true;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        final nqd0 nqd0Var32 = nqd0Var2;
        final float f32 = f2;
        final long j32 = j22;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static hsa0 d(tz60 tz60Var) {
        ArrayList arrayList;
        try {
            Number numberF = tz60Var.o("session_sample_rate").f();
            oy60 oy60VarO = tz60Var.o("session_replay_sample_rate");
            Number numberF2 = oy60VarO != null ? oy60VarO.f() : null;
            oy60 oy60VarO2 = tz60Var.o("profiling_sample_rate");
            Number numberF3 = oy60VarO2 != null ? oy60VarO2.f() : null;
            oy60 oy60VarO3 = tz60Var.o("trace_sample_rate");
            Number numberF4 = oy60VarO3 != null ? oy60VarO3.f() : null;
            oy60 oy60VarO4 = tz60Var.o("session_replay_experimental_features");
            if (oy60VarO4 != null) {
                ArrayList arrayList2 = oy60VarO4.c().a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((oy60) it.next()).g());
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            return new hsa0(numberF, numberF2, numberF3, numberF4, arrayList);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Configuration", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Configuration", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Configuration", e3);
            return null;
        }
    }

    public static long e() {
        return t4a.f(4278542161L);
    }

    public static long f() {
        return t4a.f(4292345845L);
    }

    public static final ylo g(lyj0 lyj0Var) {
        if (lyj0Var instanceof cyj0) {
            return ((cyj0) lyj0Var).c;
        }
        if (lyj0Var instanceof dyj0) {
            return ((dyj0) lyj0Var).d;
        }
        if (lyj0Var instanceof gyj0) {
            return ((gyj0) lyj0Var).b;
        }
        if (lyj0Var instanceof eyj0) {
            return ((eyj0) lyj0Var).c;
        }
        if (lyj0Var instanceof fyj0) {
            return ((fyj0) lyj0Var).b;
        }
        if (lyj0Var instanceof iyj0) {
            return ((iyj0) lyj0Var).b;
        }
        if (lyj0Var instanceof jyj0) {
            return ((jyj0) lyj0Var).c;
        }
        if (lyj0Var instanceof kyj0) {
            return ((kyj0) lyj0Var).b;
        }
        if (lyj0Var instanceof hyj0) {
            return ((hyj0) lyj0Var).c;
        }
        il.f();
        return null;
    }

    public static final qqa0 h(gx01 gx01Var) {
        int iOrdinal = gx01Var.ordinal();
        if (iOrdinal == 0) {
            return qqa0.k;
        }
        if (iOrdinal == 1) {
            return qqa0.l;
        }
        if (iOrdinal == 2) {
            return qqa0.m;
        }
        il.f();
        return null;
    }
}

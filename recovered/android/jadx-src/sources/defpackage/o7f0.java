package defpackage;

import android.media.SoundPool;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o7f0 extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o7f0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x027c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        yuf0 yuf0Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        cng cngVar = null;
        switch (this.b) {
            case 0:
                return Boolean.valueOf(((s7f0) this.receiver).w(((Number) obj).intValue()));
            case 1:
                int iIntValue = ((Number) obj).intValue();
                g8f0 g8f0Var = (g8f0) this.receiver;
                synchronized (g8f0Var) {
                    if (!g8f0Var.f) {
                        ((SoundPool) g8f0Var.b.getValue()).play(iIntValue, 1.0f, 1.0f, 1, 0, 1.0f);
                    }
                }
                return tid0.a;
            case 2:
                ((uph) this.receiver).z((sph) obj);
                return tid0.a;
            case 3:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                arf0 arf0Var = (arf0) this.receiver;
                g1a0 g1a0Var = arf0Var.F;
                if (((Boolean) g1a0Var.getValue()).booleanValue() != zBooleanValue) {
                    g1a0Var.m(null, bool);
                    if (!arf0Var.v) {
                        g1a0 g1a0Var2 = arf0Var.U;
                        while (true) {
                            Object value5 = g1a0Var2.getValue();
                            boolean z = zBooleanValue;
                            if (!g1a0Var2.k(value5, lof0.a((lof0) value5, null, null, null, null, null, null, null, null, null, null, null, false, z, 4095))) {
                                zBooleanValue = z;
                            }
                        }
                    }
                }
                return tid0.a;
            case 4:
                ((zrf0) this.receiver).z((cmf0) obj);
                return tid0.a;
            case 5:
                ((zrf0) this.receiver).z((cmf0) obj);
                return tid0.a;
            case 6:
                ((usf0) this.receiver).b((bdf0) obj);
                return tid0.a;
            case 7:
                ((usf0) this.receiver).b((bdf0) obj);
                return tid0.a;
            case 8:
                ((usf0) this.receiver).b((bdf0) obj);
                return tid0.a;
            case 9:
                ((wuf0) this.receiver).d((bwf0) obj);
                return tid0.a;
            case 10:
                long j = ((n900) obj).a;
                wuf0 wuf0Var = (wuf0) this.receiver;
                zuf0 zuf0Var = wuf0Var.q;
                if (zuf0Var != null) {
                    awf0 awf0Var = wuf0Var.j;
                    zuf0Var.h = j;
                    wx90 wx90VarQ = null;
                    if (zuf0Var.c) {
                        long jH = n900.h(zuf0Var.e, j);
                        int i = zuf0Var.g;
                        long j2 = zuf0Var.a;
                        long j3 = zuf0Var.b;
                        float f = awf0Var.g;
                        iv90 iv90Var = yvf0.a;
                        float fE = n900.e(n900.g(j3, j2));
                        if (fE != 0.0f) {
                            float fB = yvf0.b(jH, j2, j3);
                            float f2 = f / fE;
                            int iG = bya0.G(i);
                            if (iG != 0) {
                                if (iG != 1) {
                                    n0z.a();
                                    return null;
                                }
                                if (fB >= f2 + 0.5f) {
                                    i = 1;
                                }
                            } else if (fB <= 0.5f - f2) {
                                i = 2;
                            }
                        }
                        int i2 = zuf0Var.g;
                        if (i != i2) {
                            yuf0Var = new yuf0(i2, i);
                            zuf0Var.g = i;
                        }
                        if (yuf0Var != null) {
                        }
                        wuf0Var.d(zuf0Var.a(wuf0Var.j));
                    } else {
                        yuf0Var = null;
                        if (yuf0Var != null) {
                            mmf0 mmf0Var = wuf0Var.e;
                            int i3 = yuf0Var.a;
                            int i4 = yuf0Var.b;
                            r3w.a(mmf0Var, "anchor " + igf0.t(i3) + " -> " + igf0.t(i4) + " reason=dragRetarget", null, null, 14);
                            g1a0 g1a0Var3 = wuf0Var.g;
                            lvf0 lvf0Var = new lvf0(i4);
                            g1a0Var3.getClass();
                            g1a0Var3.m(null, lvf0Var);
                            wuf0Var.f(i4);
                            wuf0Var.b.invoke(Boolean.valueOf(i4 == 1));
                            wni wniVar = wuf0Var.m;
                            awf0 awf0Var2 = wuf0Var.j;
                            a3f0 a3f0Var = new a3f0((Object) wuf0Var, (Object) zuf0Var, (byte) 7);
                            wx90 wx90Var = zuf0Var.i;
                            if (wx90Var != null) {
                                wx90Var.i(null);
                            }
                            zuf0Var.i = null;
                            if (wniVar != null) {
                                wx90VarQ = wnm.Q(wniVar, null, 0, new vjf0((byte) 7, (cng) wx90VarQ, (Object) zuf0Var, (Object) a3f0Var, (Object) awf0Var2), 3);
                            }
                            zuf0Var.i = wx90VarQ;
                        }
                        wuf0Var.d(zuf0Var.a(wuf0Var.j));
                    }
                }
                return tid0.a;
            case 11:
                ((si0) this.receiver).c((byte[]) obj);
                return tid0.a;
            case 12:
                ((yx3) this.receiver).c((byte[]) obj);
                return tid0.a;
            case 13:
                ((j2g0) this.receiver).z((i0g0) obj);
                return tid0.a;
            case 14:
                ((h1y) this.receiver).z((e1y) obj);
                return tid0.a;
            case 15:
                r3g0 r3g0Var = (r3g0) this.receiver;
                r3g0Var.a.setValue(co70.n((Set) r3g0Var.a.getValue(), (r2g0) obj));
                return tid0.a;
            case 16:
                d40 d40Var = (d40) obj;
                ycg0 ycg0Var = (ycg0) this.receiver;
                if (d40Var instanceof b40) {
                    ycg0Var.r();
                } else {
                    ycg0Var.getClass();
                    if (!d40Var.equals(c40.c)) {
                        n0z.a();
                        return null;
                    }
                    y3z.a(ycg0Var.R0, hjv.d.a());
                }
                return tid0.a;
            case 17:
                yyf yyfVar = (yyf) obj;
                ycg0 ycg0Var2 = (ycg0) this.receiver;
                if (!yyfVar.equals(((scg0) ycg0Var2.Y0.a.getValue()).d())) {
                    ycg0Var2.Z0.u("");
                    ycg0Var2.a1.u("");
                }
                g1a0 g1a0Var4 = ycg0Var2.X0;
                do {
                    value = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value, scg0.a((scg0) value, null, yyfVar.getId(), false, null, null, null, null, null, null, null, null, 134184927)));
                return tid0.a;
            case 18:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                g1a0 g1a0Var5 = ((ycg0) this.receiver).X0;
                do {
                    value2 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value2, scg0.a((scg0) value2, null, null, false, bool2, null, null, null, null, null, null, null, 134184959)));
                return tid0.a;
            case 19:
                yyf yyfVar2 = (yyf) obj;
                ycg0 ycg0Var3 = (ycg0) this.receiver;
                g1a0 g1a0Var6 = ycg0Var3.X0;
                do {
                    value3 = g1a0Var6.getValue();
                } while (!g1a0Var6.k(value3, scg0.a((scg0) value3, null, null, false, null, yyfVar2.getId(), null, null, null, null, null, null, 134152191)));
                wnm.Q(ge5.I(ycg0Var3), null, 0, new fqa0(ycg0Var3, yyfVar2, cngVar, (byte) 21), 3);
                return tid0.a;
            case 20:
                y3z.a(((ycg0) this.receiver).R0, hpt.B(kjv.d.a, ukw.Z(new gw00("payment_details", ((yyf) obj).getId()), new gw00("is_billing_update_flow", String.valueOf(false)), new gw00("billing_update_cvc", null))));
                return tid0.a;
            case 21:
                yyf yyfVar3 = (yyf) obj;
                ycg0 ycg0Var4 = (ycg0) this.receiver;
                g1a0 g1a0Var7 = ycg0Var4.X0;
                do {
                    value4 = g1a0Var7.getValue();
                } while (!g1a0Var7.k(value4, scg0.a((scg0) value4, null, null, false, null, yyfVar3.getId(), null, null, null, null, null, null, 134152191)));
                wnm.Q(ge5.I(ycg0Var4), null, 0, new isf0(yyfVar3, ycg0Var4, cngVar, (byte) 10), 3);
                return tid0.a;
            case 22:
                ycg0 ycg0Var5 = (ycg0) this.receiver;
                ycg0Var5.getClass();
                wnm.Q(ge5.I(ycg0Var5), null, 0, new fqa0((pap) obj, ycg0Var5, cngVar, (byte) 20), 3);
                return tid0.a;
            case 23:
                return ((l2a0) this.receiver).d(obj);
            case 24:
                return ((i0h0) this.receiver).a((pzg0) obj);
            case 25:
                ((n6h0) this.receiver).z((x5h0) obj);
                return tid0.a;
            case 26:
                ((l6) this.receiver).a = (l6u) obj;
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((wch0) this.receiver).e.invoke((udh0) obj);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                throw null;
            default:
                throw bya0.n(obj);
        }
    }
}

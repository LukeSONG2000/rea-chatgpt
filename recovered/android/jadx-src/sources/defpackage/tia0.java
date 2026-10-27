package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class tia0 {
    public static final long a = usj.f(4280595582L);
    public static final long b = usj.e(1090519039);
    public static final lsm c = new lsm(new qba0(6), (byte) 1);
    public static final lsm d = new lsm(new qba0(7), (byte) 1);
    public static final lsm e = new lsm(new qba0(8), (byte) 1);
    public static final lsm f = new lsm(new qba0(9), (byte) 1);
    public static final lsm g = new lsm(new qba0(10), (byte) 1);
    public static final lsm h = new lsm(new df10(6), (byte) 1);
    public static final lsm i = new lsm(new qba0(11), (byte) 1);
    public static final lsm j = new lsm(new qba0(12), (byte) 1);
    public static final lsm k = new lsm(new qba0(13), (byte) 1);

    /* JADX WARN: Removed duplicated region for block: B:49:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(mga0 mga0Var, pia0 pia0Var, wia0 wia0Var, Float f2, ux60 ux60Var, hrp hrpVar, arr arrVar, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        hrp hrpVar2;
        mga0 mga0Var2;
        wia0 wia0Var2;
        Float f3;
        ux60 ux60Var2;
        arr arrVar2;
        hrp hrpVar3;
        pia0 pia0Var2;
        Float f4;
        ux60 ux60Var3;
        int i5;
        int i6;
        f1qVar.m0(1364556707);
        if ((i2 & 6) == 0) {
            i4 = (((i3 & 1) == 0 && f1qVar.h(mga0Var)) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ((i3 & 2) == 0 && f1qVar.h(pia0Var)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ((i3 & 4) == 0 && f1qVar.h(wia0Var)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ((i3 & 8) == 0 && f1qVar.h(f2)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) != 0) {
                i6 = 8192;
                i4 |= i6;
            } else {
                if (f1qVar.f(ux60Var == null ? -1 : ux60Var.ordinal())) {
                    i6 = 16384;
                }
                i4 |= i6;
            }
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                hrpVar2 = hrpVar;
                int i7 = f1qVar.h(hrpVar2) ? 131072 : 65536;
                i4 |= i7;
            } else {
                hrpVar2 = hrpVar;
            }
            i4 |= i7;
        } else {
            hrpVar2 = hrpVar;
        }
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) != 0) {
                i5 = 524288;
                i4 |= i5;
            } else {
                if (f1qVar.f(arrVar != null ? arrVar.ordinal() : -1)) {
                    i5 = 1048576;
                }
                i4 |= i5;
            }
        }
        if ((12582912 & i2) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                if ((i3 & 1) != 0) {
                    mga0 mga0Var3 = ria0.a;
                    mga0Var = jbi0.G(f1qVar) ? ria0.a : ria0.b;
                    i4 &= -15;
                }
                if ((i3 & 2) != 0) {
                    pia0Var = ria0.c;
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i3 & 4) != 0) {
                    wia0Var = ria0.d;
                    i4 &= -897;
                }
                if ((i3 & 8) != 0) {
                    f4 = ria0.g;
                    i4 &= -7169;
                } else {
                    f4 = f2;
                }
                if ((i3 & 16) != 0) {
                    ux60Var3 = ria0.i;
                    i4 &= -57345;
                } else {
                    ux60Var3 = ux60Var;
                }
                if ((i3 & 32) != 0) {
                    hrpVar2 = ria0.h;
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    f3 = f4;
                    hrpVar3 = hrpVar2;
                    arrVar2 = ria0.j;
                    mga0Var2 = mga0Var;
                    pia0Var2 = pia0Var;
                    ux60Var2 = ux60Var3;
                } else {
                    arrVar2 = arrVar;
                    f3 = f4;
                    hrpVar3 = hrpVar2;
                    ux60Var2 = ux60Var3;
                    mga0Var2 = mga0Var;
                    pia0Var2 = pia0Var;
                }
                wia0Var2 = wia0Var;
            } else {
                f1qVar.d0();
                if ((i3 & 1) != 0) {
                    i4 &= -15;
                }
                if ((i3 & 2) != 0) {
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                }
                if ((i3 & 16) != 0) {
                    i4 &= -57345;
                }
                if ((i3 & 32) != 0) {
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                }
                mga0Var2 = mga0Var;
                wia0Var2 = wia0Var;
                f3 = f2;
                ux60Var2 = ux60Var;
                arrVar2 = arrVar;
                hrpVar3 = hrpVar2;
                pia0Var2 = pia0Var;
            }
            f1qVar.t();
            b(jbi0.G(f1qVar), mga0Var2, pia0Var2, wia0Var2, f3, ux60Var2, hrpVar3, arrVar2, zqeVar, f1qVar, (i4 << 3) & 268435440);
        } else {
            f1qVar.d0();
            mga0Var2 = mga0Var;
            wia0Var2 = wia0Var;
            f3 = f2;
            ux60Var2 = ux60Var;
            arrVar2 = arrVar;
            hrpVar3 = hrpVar2;
            pia0Var2 = pia0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i7b(mga0Var2, pia0Var2, wia0Var2, f3, ux60Var2, hrpVar3, arrVar2, zqeVar, i2, i3, (byte) 4);
        }
    }

    public static final void b(boolean z, mga0 mga0Var, pia0 pia0Var, wia0 wia0Var, Float f2, ux60 ux60Var, hrp hrpVar, arr arrVar, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        ux60 ux60Var2;
        Boolean bool = Boolean.FALSE;
        f1qVar.m0(-356599041);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(mga0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(pia0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(wia0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(f2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.f(ux60Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(hrpVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.f(arrVar.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            boolean zBooleanValue = bool.booleanValue();
            lsm lsmVar = c3t.a;
            ux60Var2 = ux60Var;
            q4e0.g(new xa40[]{c.a(mga0Var), d.a(pia0Var), e.a(wia0Var), f.a(f2), i.a(ux60Var2), j.a(hrpVar), k.a(Boolean.valueOf(z)), g.a(arrVar), lsmVar.a(Boolean.valueOf(((Boolean) f1qVar.l(lsmVar)).booleanValue() || zBooleanValue)), h.a(bool), ptv.a.a(new lck(((Context) f1qVar.l(mu0.b)).getApplicationContext(), 30)), etv.a.a(hga0.a)}, j5i0.g0(-1792929857, new dc50((Object) mga0Var, (Object) wia0Var, (Object) pia0Var, (Object) zqeVar, (byte) 17), f1qVar), f1qVar, 56);
        } else {
            ux60Var2 = ux60Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l93(z, mga0Var, pia0Var, wia0Var, f2, ux60Var2, hrpVar, arrVar, zqeVar, i2);
        }
    }

    public static final float c(Context context, float f2) {
        return f2 * context.getResources().getDisplayMetrics().density;
    }

    public static final int d(wf30 wf30Var, Context context) {
        return usj.T((n(context) ? wf30Var.b : wf30Var.a).a);
    }

    public static final j86 e(int i2, f1q f1qVar, boolean z) {
        long jF;
        float fG = g(0.0f, i2 & 126, 2, f1qVar, z);
        if (z) {
            f1qVar.k0(-686192553);
            jF = l(f1qVar).i.f();
        } else {
            f1qVar.k0(-686191713);
            jF = l(f1qVar).b;
        }
        f1qVar.s(false);
        return ob6.a(jF, fG);
    }

    public static final int f(wf30 wf30Var, Context context) {
        return usj.T((n(context) ? wf30Var.b : wf30Var.a).c);
    }

    public static final float g(float f2, int i2, int i3, f1q f1qVar, boolean z) {
        float fMax;
        if ((i3 & 2) != 0) {
            f2 = 2.0f;
        }
        lsm lsmVar = d;
        if (z) {
            f1qVar.k0(-1363702541);
            fMax = Math.max(((pia0) f1qVar.l(lsmVar)).c, f2);
        } else {
            f1qVar.k0(-1363699464);
            fMax = ((pia0) f1qVar.l(lsmVar)).c;
        }
        f1qVar.s(false);
        return fMax;
    }

    public static final mvb0 h(wf30 wf30Var, f1q f1qVar) {
        yf30 yf30Var = wf30Var.d;
        mvb0 mvb0VarB = mvb0.b(((r6d0) f1qVar.l(t6d0.b)).e, (jbi0.G(f1qVar) ? wf30Var.b : wf30Var.a).b, yf30Var.b, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212);
        Integer num = yf30Var.a;
        return num != null ? mvb0.b(mvb0VarB, 0L, 0L, null, q38.C(c48.D(num.intValue())), 0L, null, null, 0, 0, 0L, null, null, 0, 16777183) : mvb0VarB;
    }

    public static final int i(wf30 wf30Var, Context context) {
        return usj.T((n(context) ? wf30Var.b : wf30Var.a).b);
    }

    public static final int j(wf30 wf30Var, Context context) {
        return usj.T((n(context) ? wf30Var.b : wf30Var.a).e);
    }

    public static final ur00 k() {
        hrp hrpVar = ria0.f;
        return gkf.h(hrpVar.a, 0.0f, hrpVar.c, 0.0f, 10);
    }

    public static final mga0 l(f1q f1qVar) {
        return (mga0) f1qVar.l(c);
    }

    public static final int m(wf30 wf30Var, Context context) {
        return usj.T((n(context) ? wf30Var.b : wf30Var.a).d);
    }

    public static final boolean n(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static final boolean o(long j2) {
        int iT = usj.T(j2);
        int i2 = mee.m;
        double d2 = zge.d(iT, usj.T(mee.b));
        double d3 = zge.d(usj.T(j2), usj.T(mee.f));
        return d3 <= 2.2d && d2 > d3;
    }

    public static final mvb0 p(mvb0 mvb0Var) {
        xy00 xy00Var = mvb0.d.b;
        return mvb0.b(mvb0Var, 0L, 0L, null, null, 0L, null, null, 0, 0, xy00Var.c, new on20(true), xy00Var.f, 0, 15073279);
    }
}

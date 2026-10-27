package defpackage;

import android.os.Build;
import io.sentry.android.core.x0;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pdc0 implements qvd0 {
    public final t0a0 a;
    public wvd0 b;
    public final boolean c;
    public odc0 d;
    public final dty e = new dty(0);
    public final boolean f;
    public final int g;
    public final dty h;
    public zke i;
    public zke j;

    public pdc0(nl8 nl8Var, t0a0 t0a0Var) {
        this.a = t0a0Var;
        this.c = vm7.a0(nl8Var);
        boolean z = false;
        al8 al8Var = bl8.I;
        bl8 bl8Var = nl8Var.b;
        al8Var.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 35 && we1.e(bl8Var)) {
            z = true;
        }
        this.f = z;
        int iC = i >= 35 ? we1.c(bl8Var) : 1;
        this.g = iC;
        if (i >= 35) {
            we1.d(bl8Var);
        }
        this.h = new dty(Integer.valueOf(iC));
    }

    public static zke a(pdc0 pdc0Var, boolean z, int i) {
        return pdc0Var.c(z ? 1 : 0, (i & 2) != 0, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    @Override // defpackage.qvd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(wvd0 wvd0Var) {
        boolean z;
        this.b = wvd0Var;
        if (this.d != null) {
            Integer num = (Integer) this.e.d();
            if (num == null) {
                z = false;
            } else {
                z = true;
                if (num.intValue() != 1) {
                }
            }
            a(this, z, 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zke c(int i, boolean z, boolean z2) {
        int i2;
        khk khkVarI;
        t0a0 t0a0Var = this.a;
        yjt.L("CXCP");
        zke zkeVar = new zke();
        if (!z2 && !this.c) {
            zkeVar.C0(new IllegalStateException("No flash unit"));
            return zkeVar;
        }
        wvd0 wvd0Var = this.b;
        if (wvd0Var == null) {
            or6.k("Camera is not active.", zkeVar);
            return zkeVar;
        }
        e(i);
        zke zkeVar2 = this.i;
        if (z) {
            if (zkeVar2 != null) {
                or6.k("There is a new enableTorch being set", zkeVar2);
            }
            this.i = null;
        } else if (zkeVar2 != null) {
            qm7.a0(zkeVar, zkeVar2);
        }
        this.i = zkeVar;
        Integer num = i == 0 ? null : 1;
        synchronized (t0a0Var.d) {
            t0a0Var.k = num;
        }
        t0a0Var.f();
        List list = dc0.b;
        dc0 dc0VarV = azd.v(t0a0Var.e());
        if (dc0VarV != null) {
            i2 = dc0VarV.a;
        } else {
            if (yjt.Q()) {
                x0.n("CXCP", "TorchControl#setTorchAsync: Failed to convert ae mode of value " + t0a0Var.e() + " with AeMode.fromIntOrNull, fallback to AeMode.ON");
            }
            i2 = 1;
        }
        if (i == 0) {
            khkVarI = wvd0Var.i(i2);
        } else {
            if (i == 1) {
                Integer num2 = (Integer) this.h.d();
                if (num2 != null) {
                    f(num2.intValue());
                }
            } else {
                f(this.g);
            }
            khkVarI = wvd0Var.f();
        }
        ((ymt) khkVarI).C(new ewg(khkVarI, zkeVar, new atb0((byte) 8)));
        return zkeVar;
    }

    public final void e(int i) {
        this.d = new odc0(i);
        int i2 = i != 1 ? 0 : 1;
        boolean zT = gn90.t();
        dty dtyVar = this.e;
        if (zT) {
            dtyVar.j(Integer.valueOf(i2));
        } else {
            dtyVar.k(Integer.valueOf(i2));
        }
    }

    public final void f(int i) {
        khk khkVarL;
        zke zkeVar = new zke();
        if (Build.VERSION.SDK_INT < 35 || !this.f) {
            zkeVar.C0(new UnsupportedOperationException("Configuring torch strength is not supported on the device."));
            return;
        }
        zke zkeVar2 = this.j;
        if (zkeVar2 != null) {
            if (zkeVar2 != null) {
                or6.k("There is a new torch strength being set", zkeVar2);
            }
            this.j = null;
        }
        this.j = zkeVar;
        zkeVar.C(new psa0(this, (byte) 12));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        we1.f(linkedHashMap, i);
        wvd0 wvd0Var = this.b;
        if (wvd0Var == null || (khkVarL = wvd0Var.l(linkedHashMap, uvd0.b)) == null) {
            or6.k("Camera is not active.", zkeVar);
        } else {
            qm7.a0(khkVarL, zkeVar);
        }
    }

    @Override // defpackage.qvd0
    public final void reset() {
        zke zkeVar = this.i;
        if (zkeVar != null) {
            or6.k("There is a new enableTorch being set", zkeVar);
        }
        this.i = null;
        zke zkeVar2 = this.j;
        if (zkeVar2 != null) {
            or6.k("There is a new torch strength being set", zkeVar2);
        }
        this.j = null;
        if (this.d != null) {
            e(0);
            a(this, false, 6);
            this.d = null;
        }
    }
}

package defpackage;

import android.os.Build;
import io.sentry.q;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nqz0 implements we11 {
    public final amw0 a;
    public af11 b;
    public final boolean c;
    public mqz0 d;
    public final q3e0 e = new q3e0(0);
    public final boolean f;
    public final int g;
    public final q3e0 h;
    public bbn i;
    public bbn j;

    public nqz0(w4e w4eVar, amw0 amw0Var) {
        this.a = amw0Var;
        this.c = r871.h(w4eVar);
        boolean z = false;
        g4e g4eVar = h4e.J;
        h4e h4eVar = w4eVar.b;
        g4eVar.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 35 && b73.e(h4eVar)) {
            z = true;
        }
        this.f = z;
        int iC = i >= 35 ? b73.c(h4eVar) : 1;
        this.g = iC;
        if (i >= 35) {
            b73.d(h4eVar);
        }
        this.h = new q3e0(Integer.valueOf(iC));
    }

    public static bbn a(nqz0 nqz0Var, boolean z, int i) {
        return nqz0Var.c(z ? 1 : 0, (i & 2) != 0, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    @Override // defpackage.we11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(af11 af11Var) {
        boolean z;
        this.b = af11Var;
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

    public final bbn c(int i, boolean z, boolean z2) {
        int i2;
        wpu wpuVarI;
        amw0 amw0Var = this.a;
        is71.r("CXCP");
        bbn bbnVarE = ist.e();
        if (!z2 && !this.c) {
            bbnVarE.R0(new IllegalStateException("No flash unit"));
            return bbnVarE;
        }
        af11 af11Var = this.b;
        if (af11Var == null) {
            l0e.j(bbnVarE, "Camera is not active.");
            return bbnVarE;
        }
        e(i);
        bbn bbnVar = this.i;
        if (z) {
            if (bbnVar != null) {
                l0e.j(bbnVar, "There is a new enableTorch being set");
            }
            this.i = null;
        } else if (bbnVar != null) {
            r781.g(bbnVarE, bbnVar);
        }
        this.i = bbnVarE;
        Integer num = i == 0 ? null : 1;
        synchronized (amw0Var.d) {
            amw0Var.k = num;
        }
        amw0Var.f();
        List list = n21.b;
        n21 n21VarN = ip81.n(amw0Var.e());
        if (n21VarN != null) {
            i2 = n21VarN.a;
        } else {
            if (is71.v()) {
                q.z("CXCP", "TorchControl#setTorchAsync: Failed to convert ae mode of value " + amw0Var.e() + " with AeMode.fromIntOrNull, fallback to AeMode.ON");
            }
            i2 = 1;
        }
        if (i == 0) {
            wpuVarI = af11Var.i(i2);
        } else {
            if (i == 1) {
                Integer num2 = (Integer) this.h.d();
                if (num2 != null) {
                    f(num2.intValue());
                }
            } else {
                f(this.g);
            }
            wpuVarI = af11Var.f();
        }
        wpuVarI.O(new l78(wpuVarI, bbnVarE, new p1p0((byte) 14)));
        return bbnVarE;
    }

    public final void e(int i) {
        this.d = new mqz0(i);
        int i2 = i != 1 ? 0 : 1;
        boolean zL = d391.l();
        q3e0 q3e0Var = this.e;
        if (zL) {
            q3e0Var.j(Integer.valueOf(i2));
        } else {
            q3e0Var.k(Integer.valueOf(i2));
        }
    }

    public final void f(int i) {
        wpu wpuVarL;
        bbn bbnVarE = ist.e();
        if (Build.VERSION.SDK_INT < 35 || !this.f) {
            bbnVarE.R0(new UnsupportedOperationException("Configuring torch strength is not supported on the device."));
            return;
        }
        bbn bbnVar = this.j;
        if (bbnVar != null) {
            if (bbnVar != null) {
                l0e.j(bbnVar, "There is a new torch strength being set");
            }
            this.j = null;
        }
        this.j = bbnVarE;
        bbnVarE.O(new tfv0(this, (byte) 6));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        b73.i(linkedHashMap, i);
        af11 af11Var = this.b;
        if (af11Var == null || (wpuVarL = af11Var.l(linkedHashMap, ye11.b)) == null) {
            l0e.j(bbnVarE, "Camera is not active.");
        } else {
            r781.g(wpuVarL, bbnVarE);
        }
    }

    @Override // defpackage.we11
    public final void reset() {
        bbn bbnVar = this.i;
        if (bbnVar != null) {
            l0e.j(bbnVar, "There is a new enableTorch being set");
        }
        this.i = null;
        bbn bbnVar2 = this.j;
        if (bbnVar2 != null) {
            l0e.j(bbnVar2, "There is a new torch strength being set");
        }
        this.j = null;
        if (this.d != null) {
            e(0);
            a(this, false, 6);
            this.d = null;
        }
    }
}

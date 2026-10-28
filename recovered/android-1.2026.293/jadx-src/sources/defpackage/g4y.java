package defpackage;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g4y extends f19 implements j4d0 {
    public final deh0 g;
    public final kd2 h;
    public uhw0 i;
    public final ooo j;
    public String k;

    public g4y(deh0 deh0Var, kd2 kd2Var, vu21 vu21Var) {
        super(vu21Var, new d4y((3 & 1) != 0 ? smq0.a : null, null), vu21Var.a);
        this.g = deh0Var;
        this.h = kd2Var;
        this.j = new ooo();
    }

    public final void G(String str) {
        smw0 smw0Var;
        Object value;
        String str2;
        String str3 = this.k;
        byte b = 0;
        if (str3 == null ? false : str3.equals(str)) {
            return;
        }
        uhw0 uhw0Var = this.i;
        String strA = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.k = str;
        deh0 deh0Var = this.g;
        lmw0 lmw0Var = (lmw0) deh0Var.d.computeIfAbsent(new vfh0(str), new wdh0(new y5z(deh0Var, str, (byte) 1), b));
        tmq0 tmq0Var = (tmq0) lmw0Var.getValue();
        xch0 xch0Var = (xch0) o4a.A(tmq0Var);
        if (xch0Var != null && (str2 = xch0Var.b) != null) {
            strA = this.h.a(str2);
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new d4y(tmq0Var, strA)));
        this.j.c(D(lmw0Var, new yrn((byte) 9)));
    }

    @Override // defpackage.j4d0
    public final b5e0 g() {
        return this.c;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        o4d0 o4d0Var = (o4d0) yi60Var;
        twp twpVar = null;
        boolean z = true;
        if (o4d0Var instanceof l4d0) {
            String str = ((l4d0) o4d0Var).a;
            if ((((d4y) p()).a instanceof edn0) || kdd.l(((d4y) p()).a, rmq0.a)) {
                G(str);
                uhw0 uhw0Var = this.i;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                this.i = s(new f4y((byte) 0, twpVar, this, str, z));
                return;
            }
            return;
        }
        if (o4d0Var instanceof n4d0) {
            String str2 = ((n4d0) o4d0Var).a;
            G(str2);
            uhw0 uhw0Var2 = this.i;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            this.i = s(new f4y((byte) 0, twpVar, this, str2, false));
            return;
        }
        if (!(o4d0Var instanceof m4d0)) {
            il.f();
            return;
        }
        k4d0 k4d0Var = ((m4d0) o4d0Var).a;
        p4d0 p4d0Var = ((d4y) p()).i;
        if (p4d0Var != null && p4d0Var.b.contains(k4d0Var)) {
            String str3 = p4d0Var.a;
            int iOrdinal = k4d0Var.ordinal();
            if (iOrdinal == 0) {
                n(new diw0(str3, null, null, null, 30));
                return;
            }
            if (iOrdinal == 1) {
                n(new giw0(new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", str3, null)), null));
            } else {
                if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
                    return;
                }
                il.f();
            }
        }
    }
}

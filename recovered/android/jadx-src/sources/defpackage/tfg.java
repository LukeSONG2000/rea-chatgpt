package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class tfg extends ckg {
    public static final sfg Companion = new sfg();
    public static final t8u[] f = {null, null, null, gee.L(2, new zeg(16)), null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;

    public tfg(int i, int i2, int i3, String str, String str2, List list) {
        if ((i & 1) == 0) {
            this.a = -1;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = -1;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = "product_rationale";
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return Integer.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfg)) {
            return false;
        }
        tfg tfgVar = (tfg) obj;
        return this.a == tfgVar.a && this.b == tfgVar.b && b79.u(this.c, tfgVar.c) && b79.u(this.d, tfgVar.d) && b79.u(this.e, tfgVar.e);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + jc4.c(cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return tfg.class.getName();
    }

    public tfg() {
        this.a = -1;
        this.b = -1;
        this.c = "";
        this.d = nin.a;
        this.e = "product_rationale";
    }
}

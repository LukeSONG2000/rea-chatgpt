package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zp40 implements eq40 {
    public final k750 a;
    public final int b;

    public zp40(k750 k750Var, int i) {
        this.a = k750Var;
        this.b = i;
    }

    public final k750 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp40)) {
            return false;
        }
        zp40 zp40Var = (zp40) obj;
        return this.a.equals(zp40Var.a) && this.b == zp40Var.b;
    }

    public final int f() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zp40.class.getName();
    }
}

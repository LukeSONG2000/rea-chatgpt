package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zdk0 {
    public final String a;
    public final r11 b;

    public zdk0(String str, r11 r11Var) {
        this.a = str;
        this.b = r11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdk0)) {
            return false;
        }
        zdk0 zdk0Var = (zdk0) obj;
        return this.a.equals(zdk0Var.a) && this.b == zdk0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zdk0.class.getName();
    }
}

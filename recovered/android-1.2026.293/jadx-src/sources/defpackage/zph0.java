package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zph0 implements vyx {
    public final String a;
    public final uph0 b;

    public zph0(String str, uph0 uph0Var) {
        this.a = str;
        this.b = uph0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zph0)) {
            return false;
        }
        zph0 zph0Var = (zph0) obj;
        return this.a.equals(zph0Var.a) && this.b == zph0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zph0.class.getName();
    }
}

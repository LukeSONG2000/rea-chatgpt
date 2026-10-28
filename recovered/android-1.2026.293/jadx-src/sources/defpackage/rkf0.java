package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rkf0 {
    public final String a;
    public final String b;
    public final String c;

    public rkf0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkf0)) {
            return false;
        }
        rkf0 rkf0Var = (rkf0) obj;
        String str = rkf0Var.a;
        zw70 zw70Var = ax70.Companion;
        return this.a.equals(str) && this.b.equals(rkf0Var.b) && this.c.equals(rkf0Var.c);
    }

    public final int hashCode() {
        zw70 zw70Var = ax70.Companion;
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rkf0.class.getName();
    }
}

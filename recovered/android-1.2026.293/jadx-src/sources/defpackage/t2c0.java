package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t2c0 implements y2c0 {
    public final String a;
    public final boolean b;

    public t2c0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2c0)) {
            return false;
        }
        t2c0 t2c0Var = (t2c0) obj;
        return this.a.equals(t2c0Var.a) && this.b == t2c0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t2c0.class.getName();
    }
}

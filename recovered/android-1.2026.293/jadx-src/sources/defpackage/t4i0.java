package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t4i0 implements u4i0 {
    public final boolean a;
    public final c3i0 b;
    public final String c;

    public t4i0(boolean z, c3i0 c3i0Var, String str) {
        this.a = z;
        this.b = c3i0Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4i0)) {
            return false;
        }
        t4i0 t4i0Var = (t4i0) obj;
        return this.a == t4i0Var.a && this.b == t4i0Var.b && kdd.l(this.c, t4i0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return t4i0.class.getName();
    }
}

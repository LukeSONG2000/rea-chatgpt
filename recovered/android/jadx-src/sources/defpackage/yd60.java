package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yd60 implements he60 {
    public final String a;
    public final we60 b;

    public yd60(String str, we60 we60Var) {
        this.a = str;
        this.b = we60Var;
    }

    public final we60 b() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd60)) {
            return false;
        }
        yd60 yd60Var = (yd60) obj;
        return this.a.equals(yd60Var.a) && b79.u(this.b, yd60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yd60.class.getName();
    }
}

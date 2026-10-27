package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jg0 {
    public static final jg0 c = new jg0(0, 0);
    public final int a;
    public final int b;

    public jg0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jg0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        jg0 jg0Var = (jg0) obj;
        return this.a == jg0Var.a && this.b == jg0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Alignment(horizontal=" + ((Object) gg0.b(this.a)) + ", vertical=" + ((Object) ig0.b(this.b)) + ')';
    }
}

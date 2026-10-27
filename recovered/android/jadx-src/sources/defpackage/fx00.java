package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fx00 implements hx00 {
    public final String a;
    public final long b;

    public fx00(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx00)) {
            return false;
        }
        fx00 fx00Var = (fx00) obj;
        return this.a.equals(fx00Var.a) && this.b == fx00Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fx00.class.getName();
    }
}

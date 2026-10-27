package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e640 {
    public final zas a;
    public final int b;
    public final int c;

    public e640(zas zasVar, int i, int i2) {
        this.a = zasVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e640)) {
            return false;
        }
        e640 e640Var = (e640) obj;
        return this.a.equals(e640Var.a) && this.b == e640Var.b && this.c == e640Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return e640.class.getName();
    }
}

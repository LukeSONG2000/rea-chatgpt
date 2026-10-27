package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mb1 implements ob1 {
    public final i7m a;
    public final int b;

    public mb1(int i, i7m i7mVar) {
        this.a = i7mVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb1)) {
            return false;
        }
        mb1 mb1Var = (mb1) obj;
        return this.a == mb1Var.a && this.b == mb1Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mb1.class.getName();
    }
}

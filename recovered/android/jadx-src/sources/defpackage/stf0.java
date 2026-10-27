package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class stf0 implements ttf0 {
    public final long a;
    public final wnf0 b;

    public stf0(long j, wnf0 wnf0Var) {
        this.a = j;
        this.b = wnf0Var;
    }

    @Override // defpackage.ttf0
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof stf0)) {
            return false;
        }
        stf0 stf0Var = (stf0) obj;
        return this.a == stf0Var.a && this.b == stf0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return stf0.class.getName();
    }
}

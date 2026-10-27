package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v470 {
    public final long a;
    public final int b;

    public v470(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v470)) {
            return false;
        }
        v470 v470Var = (v470) obj;
        return n900.d(this.a, v470Var.a) && this.b == v470Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return v470.class.getName();
    }
}

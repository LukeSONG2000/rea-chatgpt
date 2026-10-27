package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bz10 {
    public final v4s a;
    public final long b;

    public bz10(v4s v4sVar, long j) {
        this.a = v4sVar;
        this.b = j;
    }

    public final v4s a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz10)) {
            return false;
        }
        bz10 bz10Var = (bz10) obj;
        return this.a.equals(bz10Var.a) && this.b == bz10Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bz10.class.getName();
    }
}

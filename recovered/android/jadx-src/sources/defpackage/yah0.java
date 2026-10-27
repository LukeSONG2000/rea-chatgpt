package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yah0 implements abh0 {
    public final lmw a;
    public final r9h0 b;

    public yah0(lmw lmwVar) {
        this.a = lmwVar;
        this.b = new r9h0(lmwVar);
    }

    @Override // defpackage.abh0
    public final t9h0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yah0) && b79.u(this.a, ((yah0) obj).a);
    }

    public final int hashCode() {
        this.a.getClass();
        return Boolean.hashCode(true);
    }

    public final String toString() {
        return yah0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0m {
    public final long a;
    public final zzl b;

    public c0m(long j, zzl zzlVar) {
        this.a = j;
        this.b = zzlVar;
    }

    public final long a() {
        return this.a;
    }

    public final zzl b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0m)) {
            return false;
        }
        c0m c0mVar = (c0m) obj;
        return this.a == c0mVar.a && b79.u(this.b, c0mVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return c0m.class.getName();
    }
}

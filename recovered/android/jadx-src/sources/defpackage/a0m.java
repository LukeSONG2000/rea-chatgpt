package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0m {
    public final long a;
    public final zzl b;

    public a0m(long j, zzl zzlVar) {
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
        if (!(obj instanceof a0m)) {
            return false;
        }
        a0m a0mVar = (a0m) obj;
        return this.a == a0mVar.a && this.b.equals(a0mVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return a0m.class.getName();
    }
}

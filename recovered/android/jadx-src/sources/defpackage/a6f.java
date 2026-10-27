package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a6f implements c6f {
    public final rf a;

    public a6f(rf rfVar) {
        this.a = rfVar;
    }

    public final rf a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a6f) && b79.u(this.a, ((a6f) obj).a);
    }

    public final int hashCode() {
        rf rfVar = this.a;
        if (rfVar == null) {
            return 0;
        }
        return rfVar.hashCode();
    }

    public final String toString() {
        return a6f.class.getName();
    }
}

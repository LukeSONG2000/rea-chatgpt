package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class goa implements eoa {
    public final Throwable a;

    public goa(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.eoa
    public final Throwable b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof goa) && b79.u(this.a, ((goa) obj).a);
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return goa.class.getName();
    }
}

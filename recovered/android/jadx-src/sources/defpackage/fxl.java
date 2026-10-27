package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fxl implements hxl {
    public final wwl a;

    static {
        int i = wwl.f;
    }

    public fxl(wwl wwlVar) {
        this.a = wwlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fxl) && this.a.equals(((fxl) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fxl.class.getName();
    }
}

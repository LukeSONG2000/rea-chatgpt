package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nq70 implements pj {
    public final boolean a;

    public nq70(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nq70) && this.a == ((nq70) obj).a;
    }

    @Override // defpackage.tq70
    public final String getKey() {
        return "logout";
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return nq70.class.getName();
    }
}

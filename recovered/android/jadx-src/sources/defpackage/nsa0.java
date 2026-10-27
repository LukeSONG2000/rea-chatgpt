package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nsa0 extends osa0 {
    public final xqd0 a;

    public nsa0(xqd0 xqd0Var) {
        this.a = xqd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nsa0) && this.a == ((nsa0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nsa0.class.getName();
    }
}

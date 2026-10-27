package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class km50 implements mm50 {
    public final String a;
    public final jeg b;

    public km50(String str, jeg jegVar) {
        this.a = str;
        this.b = jegVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km50)) {
            return false;
        }
        km50 km50Var = (km50) obj;
        return b79.u(this.a, km50Var.a) && this.b.equals(km50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return km50.class.getName();
    }
}

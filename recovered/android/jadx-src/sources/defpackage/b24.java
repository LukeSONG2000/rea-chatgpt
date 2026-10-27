package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b24 {
    public w14 a;
    public w14 b;
    public w14 c;
    public w14 d;
    public w14 e;

    public final boolean equals(Object obj) {
        if (!(obj instanceof b24)) {
            return false;
        }
        b24 b24Var = (b24) obj;
        return this.a == b24Var.a && this.b == b24Var.b && this.c == b24Var.c && this.d == b24Var.d && this.e == b24Var.e;
    }

    public final int hashCode() {
        Object obj = this.b;
        if (obj == null) {
            obj = obj;
        }
        int iHashCode = obj.hashCode() * 11;
        w14 w14Var = this.e;
        return ((w14Var != null ? w14Var : 0).hashCode() * 7) + iHashCode;
    }
}

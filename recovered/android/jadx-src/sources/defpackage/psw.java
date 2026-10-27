package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class psw {
    public final String a;
    public final double b;
    public final double c;

    public psw(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof psw)) {
            return false;
        }
        psw pswVar = (psw) obj;
        return b79.u(this.a, pswVar.a) && Double.compare(this.b, pswVar.b) == 0 && Double.compare(this.c, pswVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + qfb0.n(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return psw.class.getName();
    }
}

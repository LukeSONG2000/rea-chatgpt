package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gxm {
    public final jwm a;
    public final int b;

    public gxm(jwm jwmVar, int i) {
        this.a = jwmVar;
        this.b = i;
    }

    public static gxm a(gxm gxmVar, int i) {
        jwm jwmVar = gxmVar.a;
        gxmVar.getClass();
        return new gxm(jwmVar, i);
    }

    public final jwm b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxm)) {
            return false;
        }
        gxm gxmVar = (gxm) obj;
        return b79.u(this.a, gxmVar.a) && this.b == gxmVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gxm.class.getName();
    }
}

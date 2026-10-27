package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nue0 {
    public final Number a;
    public final Number b;
    public final Number c;
    public final Number d;

    public nue0(Number number, Number number2, Number number3, Number number4) {
        this.a = number;
        this.b = number2;
        this.c = number3;
        this.d = number4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nue0)) {
            return false;
        }
        nue0 nue0Var = (nue0) obj;
        return this.a.equals(nue0Var.a) && this.b.equals(nue0Var.b) && this.c.equals(nue0Var.c) && this.d.equals(nue0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Scroll(maxDepth=" + this.a + ", maxDepthScrollTop=" + this.b + ", maxScrollHeight=" + this.c + ", maxScrollHeightTime=" + this.d + ")";
    }
}

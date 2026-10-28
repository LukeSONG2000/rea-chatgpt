package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wz21 {
    public final Number a;
    public final Number b;
    public final Number c;
    public final Number d;

    public wz21(Number number, Number number2, Number number3, Number number4) {
        this.a = number;
        this.b = number2;
        this.c = number3;
        this.d = number4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz21)) {
            return false;
        }
        wz21 wz21Var = (wz21) obj;
        return this.a.equals(wz21Var.a) && this.b.equals(wz21Var.b) && this.c.equals(wz21Var.c) && this.d.equals(wz21Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Scroll(maxDepth=" + this.a + ", maxDepthScrollTop=" + this.b + ", maxScrollHeight=" + this.c + ", maxScrollHeightTime=" + this.d + ")";
    }
}

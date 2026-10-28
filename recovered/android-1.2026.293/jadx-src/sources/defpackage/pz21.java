package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pz21 {
    public final Number a;
    public final Number b;
    public final Number c;
    public final Number d;

    public pz21(Number number, Number number2, Number number3, Number number4) {
        this.a = number;
        this.b = number2;
        this.c = number3;
        this.d = number4;
    }

    public final tz60 a() {
        tz60 tz60Var = new tz60();
        tz60Var.l(this.a, "x");
        tz60Var.l(this.b, "y");
        tz60Var.l(this.c, "width");
        tz60Var.l(this.d, "height");
        return tz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz21)) {
            return false;
        }
        pz21 pz21Var = (pz21) obj;
        return this.a.equals(pz21Var.a) && this.b.equals(pz21Var.b) && this.c.equals(pz21Var.c) && this.d.equals(pz21Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PreviousRect(x=" + this.a + ", y=" + this.b + ", width=" + this.c + ", height=" + this.d + ")";
    }
}

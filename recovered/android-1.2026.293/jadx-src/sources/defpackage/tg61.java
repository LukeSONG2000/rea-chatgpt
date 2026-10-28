package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tg61 {
    public final rg61 a;
    public final rg61 b;
    public final sg61 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public tg61() {
        qti0 qti0Var = qti0.b;
        this(new rg61(2.0f, qti0Var), new rg61(1.0f, qti0Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg61)) {
            return false;
        }
        tg61 tg61Var = (tg61) obj;
        return kdd.l(this.a, tg61Var.a) && kdd.l(this.b, tg61Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ZoomSpec(maximum=" + this.a + ", minimum=" + this.b + ")";
    }

    public tg61(rg61 rg61Var, rg61 rg61Var2) {
        this.a = rg61Var;
        this.b = rg61Var2;
        this.c = new sg61(rg61Var2.a, rg61Var.a);
    }
}

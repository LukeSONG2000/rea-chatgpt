package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hl41 implements il41 {
    public final ca41 a;
    public final fxw b;

    public hl41(ca41 ca41Var, fxw fxwVar) {
        this.a = ca41Var;
        this.b = fxwVar;
    }

    public final ca41 a() {
        return this.a;
    }

    public final fxw b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl41)) {
            return false;
        }
        hl41 hl41Var = (hl41) obj;
        return this.a.equals(hl41Var.a) && this.b == hl41Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hl41.class.getName();
    }
}

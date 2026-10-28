package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xej0 implements afj0 {
    public final d350 a;

    public xej0(d350 d350Var) {
        this.a = d350Var;
    }

    @Override // defpackage.afj0
    public final d350 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xej0) && kdd.l(this.a, ((xej0) obj).a);
    }

    public final int hashCode() {
        d350 d350Var = this.a;
        if (d350Var == null) {
            return 0;
        }
        return d350Var.hashCode();
    }

    public final String toString() {
        return "None(imageLightCondition=" + this.a + ")";
    }
}

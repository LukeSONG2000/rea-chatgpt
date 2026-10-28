package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tt9 implements ut9 {
    public final zef0 a;
    public final l220 b;

    public tt9(zef0 zef0Var, l220 l220Var) {
        this.a = zef0Var;
        this.b = l220Var;
    }

    public static tt9 a(tt9 tt9Var, zef0 zef0Var, l220 l220Var, int i) {
        if ((i & 1) != 0) {
            zef0Var = tt9Var.a;
        }
        if ((i & 2) != 0) {
            l220Var = tt9Var.b;
        }
        return new tt9(zef0Var, l220Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt9)) {
            return false;
        }
        tt9 tt9Var = (tt9) obj;
        return kdd.l(this.a, tt9Var.a) && this.b.equals(tt9Var.b);
    }

    @Override // defpackage.ut9
    public final zef0 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return tt9.class.getName();
    }
}

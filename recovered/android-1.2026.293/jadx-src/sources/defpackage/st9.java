package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class st9 implements ut9 {
    public final zef0 a;
    public final ku50 b;

    public st9(zef0 zef0Var, ku50 ku50Var) {
        this.a = zef0Var;
        this.b = ku50Var;
    }

    public static st9 a(st9 st9Var, zef0 zef0Var, ku50 ku50Var, int i) {
        if ((i & 1) != 0) {
            zef0Var = st9Var.a;
        }
        if ((i & 2) != 0) {
            ku50Var = st9Var.b;
        }
        return new st9(zef0Var, ku50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st9)) {
            return false;
        }
        st9 st9Var = (st9) obj;
        return kdd.l(this.a, st9Var.a) && kdd.l(this.b, st9Var.b);
    }

    @Override // defpackage.ut9
    public final zef0 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return st9.class.getName();
    }
}

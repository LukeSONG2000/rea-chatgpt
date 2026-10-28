package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qt9 implements ut9 {
    public final zef0 a;
    public final eb30 b;
    public final ku50 c;

    public qt9(zef0 zef0Var, eb30 eb30Var, ku50 ku50Var) {
        this.a = zef0Var;
        this.b = eb30Var;
        this.c = ku50Var;
    }

    public static qt9 a(qt9 qt9Var, zef0 zef0Var, ku50 ku50Var, int i) {
        if ((i & 1) != 0) {
            zef0Var = qt9Var.a;
        }
        eb30 eb30Var = (i & 2) != 0 ? qt9Var.b : null;
        if ((i & 4) != 0) {
            ku50Var = qt9Var.c;
        }
        return new qt9(zef0Var, eb30Var, ku50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt9)) {
            return false;
        }
        qt9 qt9Var = (qt9) obj;
        return kdd.l(this.a, qt9Var.a) && this.b == qt9Var.b && kdd.l(this.c, qt9Var.c);
    }

    @Override // defpackage.ut9
    public final zef0 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31);
    }

    public final String toString() {
        return qt9.class.getName();
    }
}

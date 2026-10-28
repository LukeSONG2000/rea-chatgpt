package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nt9 implements ut9 {
    public final zef0 a;
    public final String b;
    public final sti c;

    public nt9(zef0 zef0Var, String str, sti stiVar) {
        this.a = zef0Var;
        this.b = str;
        this.c = stiVar;
    }

    public static nt9 a(nt9 nt9Var, zef0 zef0Var, String str, int i) {
        if ((i & 1) != 0) {
            zef0Var = nt9Var.a;
        }
        if ((i & 2) != 0) {
            str = nt9Var.b;
        }
        return new nt9(zef0Var, str, nt9Var.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt9)) {
            return false;
        }
        nt9 nt9Var = (nt9) obj;
        return kdd.l(this.a, nt9Var.a) && kdd.l(this.b, nt9Var.b) && this.c.equals(nt9Var.c);
    }

    @Override // defpackage.ut9
    public final zef0 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Long.hashCode(this.a.a) * 31, 31, this.b);
    }

    public final String toString() {
        return nt9.class.getName();
    }
}

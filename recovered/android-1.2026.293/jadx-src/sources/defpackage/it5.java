package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class it5 {
    public static final ht5 Companion = new ht5();
    public final dek0 a;
    public final String b;
    public final String c;

    public /* synthetic */ it5(int i, dek0 dek0Var, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = dek0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public static it5 a(it5 it5Var, dek0 dek0Var, String str, String str2, int i) {
        if ((i & 1) != 0) {
            dek0Var = it5Var.a;
        }
        if ((i & 2) != 0) {
            str = it5Var.b;
        }
        if ((i & 4) != 0) {
            str2 = it5Var.c;
        }
        it5Var.getClass();
        return new it5(dek0Var, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it5)) {
            return false;
        }
        it5 it5Var = (it5) obj;
        return kdd.l(this.a, it5Var.a) && kdd.l(this.b, it5Var.b) && kdd.l(this.c, it5Var.c);
    }

    public final int hashCode() {
        dek0 dek0Var = this.a;
        int iHashCode = (dek0Var == null ? 0 : dek0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return it5.class.getName();
    }

    public it5(dek0 dek0Var, String str, String str2) {
        this.a = dek0Var;
        this.b = str;
        this.c = str2;
    }
}

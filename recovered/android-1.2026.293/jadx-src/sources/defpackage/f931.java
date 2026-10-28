package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class f931 {
    public static final e931 Companion = new e931();
    public static final sl70[] d = {null, null, zx6.R(2, new nnz0(8))};
    public final String a;
    public final String b;
    public final h931 c;

    public /* synthetic */ f931(int i, String str, String str2, h931 h931Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = h931Var;
        }
    }

    public final h931 a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f931)) {
            return false;
        }
        f931 f931Var = (f931) obj;
        return kdd.l(this.a, f931Var.a) && kdd.l(this.b, f931Var.b) && this.c == f931Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        h931 h931Var = this.c;
        return iHashCode2 + (h931Var != null ? h931Var.hashCode() : 0);
    }

    public final String toString() {
        return f931.class.getName();
    }

    public f931(String str, String str2, h931 h931Var) {
        this.a = str;
        this.b = str2;
        this.c = h931Var;
    }
}

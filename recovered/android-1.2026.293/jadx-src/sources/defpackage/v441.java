package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class v441 {
    public static final u441 Companion = new u441();
    public final boolean a;
    public final String b;
    public final f27 c;
    public final p141 d;
    public final Double e;
    public final String f;

    public /* synthetic */ v441(int i, boolean z, String str, f27 f27Var, p141 p141Var, Double d) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f27Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = p141Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d;
        }
        this.f = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v441)) {
            return false;
        }
        v441 v441Var = (v441) obj;
        return this.a == v441Var.a && kdd.l(this.b, v441Var.b) && kdd.l(this.c, v441Var.c) && this.d == v441Var.d && kdd.l(this.e, v441Var.e) && kdd.l(this.f, v441Var.f);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        f27 f27Var = this.c;
        int iHashCode3 = (iHashCode2 + (f27Var == null ? 0 : f27Var.hashCode())) * 31;
        p141 p141Var = this.d;
        int iHashCode4 = (iHashCode3 + (p141Var == null ? 0 : p141Var.hashCode())) * 31;
        Double d = this.e;
        int iHashCode5 = (iHashCode4 + (d == null ? 0 : d.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode5 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return v441.class.getName();
    }

    public v441(boolean z, String str, f27 f27Var, p141 p141Var, Double d, String str2) {
        this.a = z;
        this.b = str;
        this.c = f27Var;
        this.d = p141Var;
        this.e = d;
        this.f = str2;
    }

    public /* synthetic */ v441(boolean z, String str, f27 f27Var, p141 p141Var, Double d, String str2, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : f27Var, (i & 8) != 0 ? null : p141Var, (i & 16) != 0 ? null : d, (i & 32) != 0 ? null : str2);
    }
}

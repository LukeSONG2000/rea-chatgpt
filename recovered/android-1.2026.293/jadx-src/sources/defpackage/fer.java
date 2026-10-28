package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fer {
    public static final /* synthetic */ int d = 0;
    public final qfn0 a;
    public final boolean b;
    public final String c;

    static {
        ydn0 ydn0Var = qfn0.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public fer(qfn0 qfn0Var, int i) {
        qfn0Var = (i & 1) != 0 ? null : qfn0Var;
        this(qfn0Var, qfn0Var != null ? qfn0Var.a : null, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fer)) {
            return false;
        }
        fer ferVar = (fer) obj;
        if (!kdd.l(this.a, ferVar.a) || this.b != ferVar.b) {
            return false;
        }
        String str = ferVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = 0;
        qfn0 qfn0Var = this.a;
        int iG = evx0.g((qfn0Var == null ? 0 : qfn0Var.hashCode()) * 31, 31, this.b);
        String str = this.c;
        if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        return iG + iHashCode;
    }

    public final String toString() {
        return fer.class.getName();
    }

    public fer(qfn0 qfn0Var, String str, boolean z) {
        this.a = qfn0Var;
        this.b = z;
        this.c = str;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aw40 implements bw40 {
    public final e911 a;
    public final String b;

    public aw40(int i, e911 e911Var, String str) {
        e911Var = (i & 1) != 0 ? null : e911Var;
        str = (i & 2) != 0 ? null : str;
        this.a = e911Var;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw40)) {
            return false;
        }
        aw40 aw40Var = (aw40) obj;
        if (!kdd.l(this.a, aw40Var.a)) {
            return false;
        }
        String str = aw40Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        e911 e911Var = this.a;
        int iHashCode = (e911Var == null ? 0 : e911Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return aw40.class.getName();
    }
}

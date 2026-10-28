package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rrx0 {
    public final String a;
    public final t2f b;
    public final String c;

    public rrx0(String str, t2f t2fVar, String str2) {
        this.a = str;
        this.b = t2fVar;
        this.c = str2;
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
        if (!(obj instanceof rrx0)) {
            return false;
        }
        rrx0 rrx0Var = (rrx0) obj;
        if (!kdd.l(this.a, rrx0Var.a) || this.b != rrx0Var.b) {
            return false;
        }
        String str = rrx0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iD = vri0.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rrx0.class.getName();
    }
}

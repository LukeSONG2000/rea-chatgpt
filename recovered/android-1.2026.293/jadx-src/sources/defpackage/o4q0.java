package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o4q0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public o4q0(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4q0)) {
            return false;
        }
        o4q0 o4q0Var = (o4q0) obj;
        if (!kdd.l(this.a, o4q0Var.a) || !kdd.l(this.b, o4q0Var.b)) {
            return false;
        }
        String str = o4q0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.d == o4q0Var.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return o4q0.class.getName();
    }
}

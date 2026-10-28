package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class by01 {
    public static final ay01 Companion = new ay01();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ by01(int i, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, zx01.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof by01)) {
            return false;
        }
        by01 by01Var = (by01) obj;
        if (!kdd.l(this.a, by01Var.a) || !kdd.l(this.b, by01Var.b) || !kdd.l(this.c, by01Var.c) || !kdd.l(this.d, by01Var.d)) {
            return false;
        }
        String str = by01Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return by01.class.getName();
    }
}

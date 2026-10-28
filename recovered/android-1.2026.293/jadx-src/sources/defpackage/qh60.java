package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qh60 implements sh60 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final boolean m;
    public final String n;

    public /* synthetic */ qh60(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, String str9, int i2) {
        this(i, str, (i2 & 4) != 0 ? str : str2, (i2 & 8) != 0 ? null : str3, str4, str5, str6, str7, str8, z, z2, (String) null, (i2 & 4096) != 0 ? false : z3, (i2 & 8192) != 0 ? null : str9);
    }

    public static qh60 b(qh60 qh60Var, String str, int i) {
        int i2 = qh60Var.a;
        String str2 = qh60Var.b;
        String str3 = qh60Var.c;
        String str4 = qh60Var.d;
        String str5 = qh60Var.e;
        String str6 = qh60Var.f;
        String str7 = qh60Var.g;
        String str8 = qh60Var.h;
        String str9 = qh60Var.i;
        boolean z = qh60Var.j;
        boolean z2 = qh60Var.k;
        String str10 = (i & 2048) != 0 ? qh60Var.l : str;
        boolean z3 = (i & 4096) != 0 ? qh60Var.m : false;
        String str11 = qh60Var.n;
        qh60Var.getClass();
        return new qh60(i2, str2, str3, str4, str5, str6, str7, str8, str9, z, z2, str10, z3, str11);
    }

    @Override // defpackage.sh60
    public final String a() {
        return this.l;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh60)) {
            return false;
        }
        qh60 qh60Var = (qh60) obj;
        if (this.a != qh60Var.a || !kdd.l(this.b, qh60Var.b) || !kdd.l(this.c, qh60Var.c) || !kdd.l(this.d, qh60Var.d) || !kdd.l(this.e, qh60Var.e) || !kdd.l(this.f, qh60Var.f) || !kdd.l(this.g, qh60Var.g) || !kdd.l(this.h, qh60Var.h)) {
            return false;
        }
        String str = qh60Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.j == qh60Var.j && this.k == qh60Var.k && kdd.l(this.l, qh60Var.l) && this.m == qh60Var.m && kdd.l(this.n, qh60Var.n);
    }

    @Override // defpackage.sh60
    public final int getId() {
        return this.a;
    }

    @Override // defpackage.sh60
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        int iD = evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iD2 = evx0.d(evx0.d((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g), 31, this.h);
        String str5 = this.i;
        int iG = evx0.g(evx0.g((iD2 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.j), 31, this.k);
        String str6 = this.l;
        int iG2 = evx0.g((iG + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.m);
        String str7 = this.n;
        return iG2 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return qh60.class.getName();
    }

    public qh60(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, String str9, boolean z3, String str10) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = z;
        this.k = z2;
        this.l = str9;
        this.m = z3;
        this.n = str10;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rh60 implements sh60 {
    public final int a;
    public final String b;
    public final String c;
    public final t911 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public rh60(int i, String str, String str2, t911 t911Var, String str3, String str4, String str5, String str6, String str7, int i2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = t911Var;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
    }

    @Override // defpackage.sh60
    public final String a() {
        return this.g;
    }

    public final String b() {
        return this.h;
    }

    public final t911 c() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh60)) {
            return false;
        }
        rh60 rh60Var = (rh60) obj;
        if (this.a != rh60Var.a || !kdd.l(this.b, rh60Var.b) || !kdd.l(this.c, rh60Var.c) || this.d != rh60Var.d || !kdd.l(this.e, rh60Var.e) || !kdd.l(this.f, rh60Var.f) || !kdd.l(this.g, rh60Var.g) || !kdd.l(this.h, rh60Var.h)) {
            return false;
        }
        String str = rh60Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
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
        int iD = evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        t911 t911Var = this.d;
        int iHashCode = (iD + (t911Var == null ? 0 : t911Var.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return rh60.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("saved_entity")
@m0t0
public final class zm80 implements an80 {
    public static final ym80 Companion = new ym80();
    public final String a;
    public final String b;
    public final String c;
    public final xa60 d;
    public final String e;
    public final String f;
    public final nx80 g;
    public final boolean h;
    public final String i;
    public final Integer j;
    public final Integer k;

    public /* synthetic */ zm80(int i, String str, String str2, String str3, xa60 xa60Var, String str4, String str5, nx80 nx80Var, boolean z, String str6, Integer num, Integer num2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xm80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = nx80Var;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = num;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = num2;
        }
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
        if (!(obj instanceof zm80)) {
            return false;
        }
        zm80 zm80Var = (zm80) obj;
        if (!kdd.l(this.a, zm80Var.a) || !kdd.l(this.b, zm80Var.b) || !kdd.l(this.c, zm80Var.c) || !kdd.l(this.d, zm80Var.d) || !kdd.l(this.e, zm80Var.e) || !kdd.l(this.f, zm80Var.f) || !kdd.l(this.g, zm80Var.g) || this.h != zm80Var.h) {
            return false;
        }
        String str = zm80Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.j, zm80Var.j) && kdd.l(this.k, zm80Var.k);
    }

    @Override // defpackage.an80
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        xa60 xa60Var = this.d;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        nx80 nx80Var = this.g;
        int iG = evx0.g((iHashCode4 + (nx80Var == null ? 0 : nx80Var.hashCode())) * 31, 31, this.h);
        String str4 = this.i;
        int iHashCode5 = (iG + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.j;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.k;
        return iHashCode6 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return zm80.class.getName();
    }

    public zm80(String str, String str2, String str3, xa60 xa60Var, String str4, String str5, nx80 nx80Var, boolean z, String str6, Integer num, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xa60Var;
        this.e = str4;
        this.f = str5;
        this.g = nx80Var;
        this.h = z;
        this.i = str6;
        this.j = num;
        this.k = num2;
    }
}

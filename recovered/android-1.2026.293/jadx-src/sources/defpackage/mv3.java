package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class mv3 {
    public static final lv3 Companion = new lv3();
    public static final sl70[] l;
    public final String a;
    public final String b;
    public final String c;
    public final j4o d;
    public final kwz e;
    public final long f;
    public final owz g;
    public final mwz h;
    public final Integer i;
    public final String j;
    public final String k;

    static {
        byte b = 5;
        l = new sl70[]{null, null, null, zx6.R(2, new mn(b)), zx6.R(2, new nn((byte) 2)), null, zx6.R(2, new on(b)), zx6.R(2, new pn((byte) 4)), null, null, null};
    }

    public /* synthetic */ mv3(int i, String str, String str2, String str3, j4o j4oVar, kwz kwzVar, long j, owz owzVar, mwz mwzVar, Integer num, String str4, String str5) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, kv3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j4oVar;
        this.e = kwzVar;
        this.f = j;
        if ((i & 64) == 0) {
            this.g = owz.b;
        } else {
            this.g = owzVar;
        }
        if ((i & 128) == 0) {
            this.h = mwz.b;
        } else {
            this.h = mwzVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv3)) {
            return false;
        }
        mv3 mv3Var = (mv3) obj;
        return kdd.l(this.a, mv3Var.a) && kdd.l(this.b, mv3Var.b) && kdd.l(this.c, mv3Var.c) && this.d == mv3Var.d && this.e == mv3Var.e && this.f == mv3Var.f && this.g == mv3Var.g && this.h == mv3Var.h && kdd.l(this.i, mv3Var.i) && kdd.l(this.j, mv3Var.j) && kdd.l(this.k, mv3Var.k);
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + gvx0.g((this.e.hashCode() + ((this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31, this.f, 31)) * 31)) * 31;
        Integer num = this.i;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.j;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mv3.class.getName();
    }

    public mv3(String str, String str2, String str3, j4o j4oVar, kwz kwzVar, long j, Integer num, String str4, String str5) {
        owz owzVar = owz.b;
        mwz mwzVar = mwz.b;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j4oVar;
        this.e = kwzVar;
        this.f = j;
        this.g = owzVar;
        this.h = mwzVar;
        this.i = num;
        this.j = str4;
        this.k = str5;
    }
}

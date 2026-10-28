package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class z4f {
    public static final y4f Companion = new y4f();
    public static final sl70[] j;
    public final String a;
    public final String b;
    public final fz3 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final hb20 h;
    public final Integer i;

    static {
        ez3 ez3Var = fz3.Companion;
        j = new sl70[]{null, null, null, null, null, null, null, zx6.R(2, new wg7((byte) 17)), null};
    }

    public z4f(int i, String str, String str2, fz3 fz3Var, String str3, String str4, String str5, String str6, hb20 hb20Var, Integer num) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, x4f.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = fz3Var;
        this.d = str3;
        if ((i & 16) == 0) {
            kar.Companion.getClass();
            this.e = "tpp";
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
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = hb20Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4f)) {
            return false;
        }
        z4f z4fVar = (z4f) obj;
        if (!kdd.l(this.a, z4fVar.a) || !kdd.l(this.b, z4fVar.b) || !kdd.l(this.c, z4fVar.c) || !kdd.l(this.d, z4fVar.d) || !kdd.l(this.e, z4fVar.e) || !kdd.l(this.f, z4fVar.f)) {
            return false;
        }
        String str = z4fVar.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            v720 v720Var = w720.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.h == z4fVar.h && kdd.l(this.i, z4fVar.i);
    }

    public final int hashCode() {
        int iHashCode;
        int iD = evx0.d(evx0.d((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        if (str2 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str2.hashCode();
        }
        int i = (iHashCode2 + iHashCode) * 31;
        hb20 hb20Var = this.h;
        int iHashCode3 = (i + (hb20Var == null ? 0 : hb20Var.hashCode())) * 31;
        Integer num = this.i;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return z4f.class.getName();
    }
}

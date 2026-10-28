package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class z8v implements o4v {
    public static final u8v Companion = new u8v();
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final Integer e;
    public final String f;
    public final x8v g;
    public final String h;
    public final boolean i;
    public final String j;
    public final Integer k;

    public /* synthetic */ z8v(int i, String str, String str2, Integer num, String str3, Integer num2, String str4, x8v x8vVar, String str5, boolean z, String str6, Integer num3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t8v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = x8vVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = num3;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Immersive Map";
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this != obj) {
            if (obj instanceof z8v) {
                z8v z8vVar = (z8v) obj;
                if (kdd.l(this.a, z8vVar.a) && kdd.l(this.b, z8vVar.b) && kdd.l(this.c, z8vVar.c) && kdd.l(this.d, z8vVar.d) && kdd.l(this.e, z8vVar.e) && kdd.l(this.f, z8vVar.f) && kdd.l(this.g, z8vVar.g) && kdd.l(this.h, z8vVar.h) && this.i == z8vVar.i) {
                    String str = z8vVar.j;
                    String str2 = this.j;
                    if (str2 == null) {
                        zB = str == null;
                        if (zB && kdd.l(this.k, z8vVar.k)) {
                        }
                    } else {
                        if (str != null) {
                            zB = g8b0.b(str2, str);
                        }
                        if (zB) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        x8v x8vVar = this.g;
        int iHashCode5 = (iHashCode4 + (x8vVar == null ? 0 : x8vVar.hashCode())) * 31;
        String str3 = this.h;
        int iG = evx0.g((iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.i);
        String str4 = this.j;
        int iC = (iG + (str4 == null ? 0 : g8b0.c(str4))) * 31;
        Integer num3 = this.k;
        return iC + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return z8v.class.getName();
    }

    public z8v(qfc0 qfc0Var, Integer num, String str, Integer num2, String str2, x8v x8vVar, String str3, int i) {
        num = (i & 2) != 0 ? null : num;
        str = (i & 4) != 0 ? null : str;
        num2 = (i & 8) != 0 ? null : num2;
        str2 = (i & 16) != 0 ? null : str2;
        x8vVar = (i & 32) != 0 ? null : x8vVar;
        boolean z = (i & 64) == 0;
        str3 = (i & 128) != 0 ? null : str3;
        String strA = qfc0Var.a();
        glq glqVar = strA != null ? new glq(strA) : null;
        if (glqVar != null) {
            String str4 = glqVar.a;
            String strD = qfc0Var.d();
            Integer numE = qfc0Var.e();
            this.a = str4;
            this.b = strD;
            this.c = num;
            this.d = str;
            this.e = num2;
            this.f = str2;
            this.g = x8vVar;
            this.h = null;
            this.i = z;
            this.j = str3;
            this.k = numE;
            return;
        }
        ll.f("Required value was null.");
        throw null;
    }
}

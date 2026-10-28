package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class x2l {
    public static final w2l Companion = new w2l();
    public static final sl70[] h = {null, null, zx6.R(2, new mug(16)), zx6.R(2, new hgh(7)), null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ x2l(int i, String str, String str2, String str3, String str4, String str5, List list, List list2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v2l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.c = sgyVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = sgyVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2l)) {
            return false;
        }
        x2l x2lVar = (x2l) obj;
        return kdd.l(this.a, x2lVar.a) && kdd.l(this.b, x2lVar.b) && kdd.l(this.c, x2lVar.c) && kdd.l(this.d, x2lVar.d) && kdd.l(this.e, x2lVar.e) && kdd.l(this.f, x2lVar.f) && kdd.l(this.g, x2lVar.g);
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return x2l.class.getName();
    }
}

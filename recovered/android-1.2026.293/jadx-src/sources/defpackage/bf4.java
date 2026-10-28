package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class bf4 {
    public static final re4 Companion = new re4();
    public static final sl70[] h = {null, null, null, null, zx6.R(2, new sy(6)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final ue4 d;
    public final List e;
    public final List f;
    public final List g;

    public /* synthetic */ bf4(int i, String str, String str2, String str3, ue4 ue4Var, List list, List list2, List list3) {
        if (14 != (i & 14)) {
            to60.Z(i, 14, ne4.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
        this.d = ue4Var;
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.e = sgyVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = sgyVar;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = sgyVar;
        } else {
            this.g = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf4)) {
            return false;
        }
        bf4 bf4Var = (bf4) obj;
        return kdd.l(this.a, bf4Var.a) && kdd.l(this.b, bf4Var.b) && kdd.l(this.c, bf4Var.c) && kdd.l(this.d, bf4Var.d) && kdd.l(this.e, bf4Var.e) && kdd.l(this.f, bf4Var.f) && kdd.l(this.g, bf4Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        return this.g.hashCode() + sh7.b(sh7.b((this.d.hashCode() + evx0.d(evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return bf4.class.getName();
    }
}

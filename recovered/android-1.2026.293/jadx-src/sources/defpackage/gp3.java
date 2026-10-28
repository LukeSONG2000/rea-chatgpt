package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gp3 {
    public static final fp3 Companion = new fp3();
    public static final sl70[] e = {null, zx6.R(2, new dc(12)), zx6.R(2, new ec(8)), null};
    public final String a;
    public final List b;
    public final List c;
    public final String d;

    public /* synthetic */ gp3(int i, String str, String str2, List list, List list2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ep3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp3)) {
            return false;
        }
        gp3 gp3Var = (gp3) obj;
        return kdd.l(this.a, gp3Var.a) && kdd.l(this.b, gp3Var.b) && kdd.l(this.c, gp3Var.c) && kdd.l(this.d, gp3Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gp3.class.getName();
    }

    public gp3(String str, String str2, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str2;
    }
}

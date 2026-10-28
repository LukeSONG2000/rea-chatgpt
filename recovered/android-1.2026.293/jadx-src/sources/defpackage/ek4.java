package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ek4 {
    public static final dk4 Companion = new dk4();
    public static final sl70[] e = {null, null, zx6.R(2, new cr2(11)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public /* synthetic */ ek4(int i, String str, String str2, List list, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ck4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek4)) {
            return false;
        }
        ek4 ek4Var = (ek4) obj;
        return kdd.l(this.a, ek4Var.a) && kdd.l(this.b, ek4Var.b) && kdd.l(this.c, ek4Var.c) && kdd.l(this.d, ek4Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ek4.class.getName();
    }

    public ek4(pro proVar, String str) {
        String str2 = proVar.a;
        String str3 = proVar.b;
        this.a = str2;
        this.b = str3;
        this.c = sgy.a;
        this.d = str;
    }
}

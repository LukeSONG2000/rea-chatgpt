package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q650 {
    public final boolean a;
    public final List b;
    public final String c;
    public final List d;
    public final String e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ q650(int i, List list) {
        int i2 = i & 8;
        sgy sgyVar = sgy.a;
        this(false, sgyVar, null, i2 != 0 ? sgyVar : list, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q650)) {
            return false;
        }
        q650 q650Var = (q650) obj;
        return this.a == q650Var.a && kdd.l(this.b, q650Var.b) && kdd.l(this.c, q650Var.c) && kdd.l(this.d, q650Var.d) && kdd.l(this.e, q650Var.e);
    }

    public final int hashCode() {
        int iB = sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iB2 = sh7.b((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return iB2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return q650.class.getName();
    }

    public q650(boolean z, List list, String str, List list2, String str2) {
        this.a = z;
        this.b = list;
        this.c = str;
        this.d = list2;
        this.e = str2;
    }
}

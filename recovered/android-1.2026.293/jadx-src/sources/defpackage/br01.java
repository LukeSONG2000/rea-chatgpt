package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class br01 implements dr01 {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;

    public br01(String str, List list, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    @Override // defpackage.dr01
    public final String a() {
        return sh7.s("read-receipt-", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br01)) {
            return false;
        }
        br01 br01Var = (br01) obj;
        return kdd.l(this.a, br01Var.a) && this.b.equals(br01Var.b) && this.c.equals(br01Var.c) && this.d == br01Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return br01.class.getName();
    }
}

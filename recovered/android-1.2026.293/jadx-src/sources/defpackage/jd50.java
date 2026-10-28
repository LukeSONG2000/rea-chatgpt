package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jd50 {
    public static final id50 Companion = new id50();
    public static final sl70[] c = {zx6.R(2, new um20(4)), zx6.R(2, new ijv(19))};
    public final List a;
    public final List b;

    public /* synthetic */ jd50(int i, List list, List list2) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.a = sgyVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = sgyVar;
        } else {
            this.b = list2;
        }
    }

    public final List a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jd50)) {
            return false;
        }
        jd50 jd50Var = (jd50) obj;
        return kdd.l(this.a, jd50Var.a) && kdd.l(this.b, jd50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jd50.class.getName();
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xjx0 {
    public static final wjx0 Companion = new wjx0();
    public static final sl70[] d = {null, null, zx6.R(2, new tcc0(20))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ xjx0(int i, String str, String str2, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjx0)) {
            return false;
        }
        xjx0 xjx0Var = (xjx0) obj;
        return kdd.l(this.a, xjx0Var.a) && kdd.l(this.b, xjx0Var.b) && kdd.l(this.c, xjx0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xjx0.class.getName();
    }

    public xjx0() {
        this.a = null;
        this.b = null;
        this.c = sgy.a;
    }
}

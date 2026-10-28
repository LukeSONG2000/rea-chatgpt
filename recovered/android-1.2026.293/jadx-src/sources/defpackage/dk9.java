package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dk9 implements bmw0 {
    public final List a;
    public final String b;

    public dk9(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public static dk9 c(dk9 dk9Var, List list, String str, int i) {
        if ((i & 1) != 0) {
            list = dk9Var.a;
        }
        if ((i & 2) != 0) {
            str = dk9Var.b;
        }
        dk9Var.getClass();
        return new dk9(list, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk9)) {
            return false;
        }
        dk9 dk9Var = (dk9) obj;
        return kdd.l(this.a, dk9Var.a) && kdd.l(this.b, dk9Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dk9.class.getName();
    }

    public /* synthetic */ dk9() {
        this(sgy.a, null);
    }
}

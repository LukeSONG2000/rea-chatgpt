package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ha3 implements xe3 {
    public static final ga3 Companion = new ga3();
    public static final sl70[] d = {null, zx6.R(2, new sf(3)), zx6.R(2, new jc(6))};
    public final String a;
    public final List b;
    public final we3 c;

    public /* synthetic */ ha3(int i, String str, List list, we3 we3Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, fa3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = we3.c;
        } else {
            this.c = we3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha3)) {
            return false;
        }
        ha3 ha3Var = (ha3) obj;
        return kdd.l(this.a, ha3Var.a) && kdd.l(this.b, ha3Var.b) && this.c == ha3Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return this.c.hashCode() + ((iHashCode + (list == null ? 0 : list.hashCode())) * 31);
    }

    public final String toString() {
        return ha3.class.getName();
    }

    public ha3(String str, List list) {
        we3 we3Var = we3.c;
        this.a = str;
        this.b = list;
        this.c = we3Var;
    }
}

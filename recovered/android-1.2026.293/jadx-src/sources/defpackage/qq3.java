package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qq3 {
    public static final pq3 Companion = new pq3();
    public static final sl70[] d = {null, zx6.R(2, new k(15)), zx6.R(2, new l(10))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ qq3(int i, String str, List list, List list2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, oq3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.b = sgyVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = sgyVar;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq3)) {
            return false;
        }
        qq3 qq3Var = (qq3) obj;
        return kdd.l(this.a, qq3Var.a) && kdd.l(this.b, qq3Var.b) && kdd.l(this.c, qq3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qq3.class.getName();
    }

    public qq3(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ qq3(String str) {
        sgy sgyVar = sgy.a;
        this(str, sgyVar, sgyVar);
    }
}

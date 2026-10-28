package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class q8a {
    public static final p8a Companion = new p8a();
    public static final sl70[] d = {zx6.R(2, new n80(27)), zx6.R(2, new ub(25)), zx6.R(2, new vb(28))};
    public final List a;
    public final List b;
    public final List c;

    public /* synthetic */ q8a(int i, List list, List list2, List list3) {
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
        if ((i & 4) == 0) {
            this.c = sgyVar;
        } else {
            this.c = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8a)) {
            return false;
        }
        q8a q8aVar = (q8a) obj;
        return kdd.l(this.a, q8aVar.a) && kdd.l(this.b, q8aVar.b) && kdd.l(this.c, q8aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return q8a.class.getName();
    }

    public q8a(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class me4 {
    public static final ce4 Companion = new ce4();
    public final List a;
    public final List b;
    public final List c;

    static {
        lsl0 lsl0Var = qsl0.Companion;
    }

    public /* synthetic */ me4(int i, List list, List list2, List list3) {
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
        if (!(obj instanceof me4)) {
            return false;
        }
        me4 me4Var = (me4) obj;
        return kdd.l(this.a, me4Var.a) && kdd.l(this.b, me4Var.b) && kdd.l(this.c, me4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return me4.class.getName();
    }
}

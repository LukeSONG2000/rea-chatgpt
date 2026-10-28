package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class r6c0 {
    public static final q6c0 Companion = new q6c0();
    public static final sl70[] d = {null, zx6.R(2, new i800(21)), zx6.R(2, new gp10(18))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ r6c0(int i, String str, List list, List list2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, p6c0.a.getDescriptor());
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

    public final boolean a() {
        return this.b.isEmpty() && this.c.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6c0)) {
            return false;
        }
        r6c0 r6c0Var = (r6c0) obj;
        return kdd.l(this.a, r6c0Var.a) && kdd.l(this.b, r6c0Var.b) && kdd.l(this.c, r6c0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return r6c0.class.getName();
    }
}

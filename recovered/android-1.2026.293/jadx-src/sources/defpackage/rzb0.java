package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class rzb0 {
    public static final qzb0 Companion = new qzb0();
    public static final sl70[] d = {zx6.R(2, new b670(4)), null, null};
    public final List a;
    public final int b;
    public final int c;

    public /* synthetic */ rzb0(int i, int i2, int i3, List list) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, pzb0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        this.b = i2;
        this.c = i3;
    }

    public final Float a() {
        int i = this.b;
        if (i > 0) {
            return Float.valueOf(this.c / i);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzb0)) {
            return false;
        }
        rzb0 rzb0Var = (rzb0) obj;
        return kdd.l(this.a, rzb0Var.a) && this.b == rzb0Var.b && this.c == rzb0Var.c;
    }

    public final int hashCode() {
        List list = this.a;
        return Integer.hashCode(this.c) + e1n.e(this.b, (list == null ? 0 : list.hashCode()) * 31, 31);
    }

    public final String toString() {
        return rzb0.class.getName();
    }

    public rzb0(int i, int i2, List list) {
        this.a = list;
        this.b = i;
        this.c = i2;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fdw0 {
    public static final edw0 Companion = new edw0();
    public static final sl70[] d = {null, zx6.R(2, new lfn0(18)), zx6.R(2, new guk0(19))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ fdw0(int i, String str, List list, List list2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ddw0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdw0)) {
            return false;
        }
        fdw0 fdw0Var = (fdw0) obj;
        return kdd.l(this.a, fdw0Var.a) && kdd.l(this.b, fdw0Var.b) && kdd.l(this.c, fdw0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return fdw0.class.getName();
    }
}

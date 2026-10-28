package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class mpw0 {
    public static final lpw0 Companion = new lpw0();
    public static final sl70[] d = {zx6.R(2, new jpw0(0)), zx6.R(2, new eou0(7)), null};
    public final List a;
    public final List b;
    public final String c;

    public /* synthetic */ mpw0(int i, String str, List list, List list2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, kpw0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpw0)) {
            return false;
        }
        mpw0 mpw0Var = (mpw0) obj;
        return kdd.l(this.a, mpw0Var.a) && kdd.l(this.b, mpw0Var.b) && kdd.l(this.c, mpw0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mpw0.class.getName();
    }

    public mpw0(String str, List list, List list2) {
        this.a = list;
        this.b = list2;
        this.c = str;
    }
}

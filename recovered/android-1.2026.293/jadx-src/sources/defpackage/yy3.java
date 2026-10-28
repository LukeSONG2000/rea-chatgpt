package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yy3 extends cz3 {
    public static final xy3 Companion = new xy3();
    public static final sl70[] c = {zx6.R(2, new dh(13)), zx6.R(2, new sf(8))};
    public final List a;
    public final xd8 b;

    public yy3(int i, List list, xd8 xd8Var) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = xd8.c;
        } else {
            this.b = xd8Var;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yy3) && kdd.l(this.a, ((yy3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yy3.class.getName();
    }
}

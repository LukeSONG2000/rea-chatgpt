package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class c94 {
    public static final b94 Companion = new b94();
    public static final sl70[] e = {null, null, null, zx6.R(2, new sf(11))};
    public final String a;
    public final long b;
    public final long c;
    public final List d;

    public /* synthetic */ c94(int i, String str, long j, long j2, List list) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, a94.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c94)) {
            return false;
        }
        c94 c94Var = (c94) obj;
        return kdd.l(this.a, c94Var.a) && this.b == c94Var.b && this.c == c94Var.c && kdd.l(this.d, c94Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gvx0.g(gvx0.g(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return c94.class.getName();
    }
}

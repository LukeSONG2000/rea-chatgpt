package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t961 {
    public static final s961 Companion = new s961();
    public final String a;
    public final String b;
    public final hd5 c;

    public /* synthetic */ t961(int i, String str, String str2, hd5 hd5Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, r961.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = hd5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t961)) {
            return false;
        }
        t961 t961Var = (t961) obj;
        return kdd.l(this.a, t961Var.a) && kdd.l(this.b, t961Var.b) && kdd.l(this.c, t961Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return t961.class.getName();
    }
}

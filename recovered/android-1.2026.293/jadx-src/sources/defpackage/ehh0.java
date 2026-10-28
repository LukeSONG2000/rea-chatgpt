package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ehh0 {
    public static final dhh0 Companion = new dhh0();
    public final int a;
    public final String b;
    public final String c;
    public final long d;
    public final xgh0 e;

    public /* synthetic */ ehh0(int i, int i2, String str, String str2, long j, xgh0 xgh0Var) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, chh0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = xgh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehh0)) {
            return false;
        }
        ehh0 ehh0Var = (ehh0) obj;
        return this.a == ehh0Var.a && kdd.l(this.b, ehh0Var.b) && kdd.l(this.c, ehh0Var.c) && this.d == ehh0Var.d && kdd.l(this.e, ehh0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + gvx0.g(evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), this.d, 31);
    }

    public final String toString() {
        return ehh0.class.getName();
    }
}

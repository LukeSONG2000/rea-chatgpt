package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class v24 {
    public static final u24 Companion = new u24();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;

    public /* synthetic */ v24(int i, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, t24.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = str3;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v24)) {
            return false;
        }
        v24 v24Var = (v24) obj;
        return kdd.l(this.a, v24Var.a) && kdd.l(this.b, v24Var.b) && this.c == v24Var.c && this.d == v24Var.d && kdd.l(this.e, v24Var.e) && this.f == v24Var.f;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return Boolean.hashCode(this.f) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return v24.class.getName();
    }
}

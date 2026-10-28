package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kxx implements txx {
    public final zef0 a;
    public final zef0 b;
    public final a6y0 c;

    public kxx(zef0 zef0Var, zef0 zef0Var2, a6y0 a6y0Var) {
        this.a = zef0Var;
        this.b = zef0Var2;
        this.c = a6y0Var;
    }

    @Override // defpackage.zxx
    public final int a() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxx)) {
            return false;
        }
        kxx kxxVar = (kxx) obj;
        return kdd.l(this.a, kxxVar.a) && this.b.equals(kxxVar.b) && this.c.equals(kxxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gvx0.g(Long.hashCode(this.a.a) * 31, this.b.a, 31);
    }

    public final String toString() {
        return kxx.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mer0 implements ji10 {
    public final boolean a;
    public final String b;
    public final ler0 c;
    public final oi10 d;

    public mer0(boolean z, String str) {
        this.a = z;
        this.b = str;
        this.c = new ler0(str, z);
        oi10.Companion.getClass();
        this.d = oi10.w;
    }

    @Override // defpackage.ji10
    public final oi10 d() {
        return this.d;
    }

    @Override // defpackage.ji10
    public final ybq0 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mer0)) {
            return false;
        }
        mer0 mer0Var = (mer0) obj;
        return this.a == mer0Var.a && kdd.l(this.b, mer0Var.b);
    }

    @Override // defpackage.ji10
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        return ar81.m(this.c.e, new ykd0((Object) this, (byte) 18));
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "SaveForFutureUseElement(initialValue=" + this.a + ", merchantName=" + this.b + ")";
    }
}

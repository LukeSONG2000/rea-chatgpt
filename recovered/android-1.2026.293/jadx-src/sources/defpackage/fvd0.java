package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fvd0 implements cvd0 {
    public final String a;
    public final jvd0 b;
    public final String c;

    public fvd0(String str, jvd0 jvd0Var, String str2) {
        this.a = str;
        this.b = jvd0Var;
        this.c = str2;
    }

    @Override // defpackage.gvd0
    public final jvd0 a() {
        return this.b;
    }

    @Override // defpackage.gvd0
    public final String b() {
        return this.c;
    }

    @Override // defpackage.gvd0
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvd0)) {
            return false;
        }
        fvd0 fvd0Var = (fvd0) obj;
        return kdd.l(this.a, fvd0Var.a) && this.b == fvd0Var.b && kdd.l(this.c, fvd0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fvd0.class.getName();
    }
}

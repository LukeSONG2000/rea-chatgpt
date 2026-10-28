package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bvd0 implements cvd0 {
    public final String a;
    public final jvd0 b;
    public final String c;
    public final String d;

    public bvd0(jvd0 jvd0Var, String str, String str2, String str3) {
        this.a = str;
        this.b = jvd0Var;
        this.c = str2;
        this.d = str3;
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
        if (!(obj instanceof bvd0)) {
            return false;
        }
        bvd0 bvd0Var = (bvd0) obj;
        return kdd.l(this.a, bvd0Var.a) && this.b == bvd0Var.b && kdd.l(this.c, bvd0Var.c) && this.d.equals(bvd0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return bvd0.class.getName();
    }
}

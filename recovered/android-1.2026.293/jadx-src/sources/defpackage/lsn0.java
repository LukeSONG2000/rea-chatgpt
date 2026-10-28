package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lsn0 implements msn0 {
    public final String a;
    public final String b;
    public final String c;
    public final ksn0 d;
    public final boolean e;
    public final boolean f;

    public lsn0(String str, String str2, String str3, ksn0 ksn0Var, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ksn0Var;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.msn0
    public final ksn0 a() {
        return this.d;
    }

    @Override // defpackage.msn0
    public final boolean c() {
        return this.f;
    }

    @Override // defpackage.msn0
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsn0)) {
            return false;
        }
        lsn0 lsn0Var = (lsn0) obj;
        return kdd.l(this.a, lsn0Var.a) && kdd.l(this.b, lsn0Var.b) && kdd.l(this.c, lsn0Var.c) && this.d == lsn0Var.d && this.e == lsn0Var.e && this.f == lsn0Var.f;
    }

    @Override // defpackage.msn0
    public final boolean f() {
        return this.e;
    }

    @Override // defpackage.msn0
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.f) + evx0.g((this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return lsn0.class.getName();
    }
}

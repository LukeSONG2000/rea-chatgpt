package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f240 implements g240 {
    public final String a;
    public final String b;
    public final String c;
    public final e240 d;
    public final boolean e;
    public final boolean f;

    public f240(String str, String str2, String str3, e240 e240Var, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = e240Var;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.g240
    public final boolean b() {
        return this.f;
    }

    @Override // defpackage.g240
    public final e240 c() {
        return this.d;
    }

    @Override // defpackage.g240
    public final boolean d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f240)) {
            return false;
        }
        f240 f240Var = (f240) obj;
        return b79.u(this.a, f240Var.a) && b79.u(this.b, f240Var.b) && b79.u(this.c, f240Var.c) && this.d == f240Var.d && this.e == f240Var.e && this.f == f240Var.f;
    }

    @Override // defpackage.g240
    public final String getEmail() {
        return this.c;
    }

    @Override // defpackage.g240
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.f) + cya0.g((this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return f240.class.getName();
    }
}

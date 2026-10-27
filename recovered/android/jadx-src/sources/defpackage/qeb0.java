package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qeb0 {
    public final zeb0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final geb0 f;
    public final veb0 g;
    public final boolean h;

    public qeb0(zeb0 zeb0Var, String str, String str2, String str3, String str4, geb0 geb0Var, veb0 veb0Var, boolean z) {
        this.a = zeb0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = geb0Var;
        this.g = veb0Var;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qeb0)) {
            return false;
        }
        qeb0 qeb0Var = (qeb0) obj;
        return this.a == qeb0Var.a && b79.u(this.b, qeb0Var.b) && b79.u(this.c, qeb0Var.c) && b79.u(this.d, qeb0Var.d) && b79.u(this.e, qeb0Var.e) && this.f == qeb0Var.f && b79.u(this.g, qeb0Var.g) && this.h == qeb0Var.h;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31;
        veb0 veb0Var = this.g;
        return Boolean.hashCode(this.h) + ((iHashCode + (veb0Var == null ? 0 : veb0Var.hashCode())) * 31);
    }

    public final String toString() {
        return qeb0.class.getName();
    }
}

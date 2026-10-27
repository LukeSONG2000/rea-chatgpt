package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d240 implements g240 {
    public final String a;
    public final String b;
    public final e240 c;
    public final boolean d;

    public d240(String str, String str2, e240 e240Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = e240Var;
        this.d = z;
    }

    @Override // defpackage.g240
    public final boolean b() {
        return false;
    }

    @Override // defpackage.g240
    public final e240 c() {
        return this.c;
    }

    @Override // defpackage.g240
    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d240)) {
            return false;
        }
        d240 d240Var = (d240) obj;
        return b79.u(this.a, d240Var.a) && b79.u(this.b, d240Var.b) && this.c == d240Var.c && this.d == d240Var.d;
    }

    @Override // defpackage.g240
    public final String getEmail() {
        return null;
    }

    @Override // defpackage.g240
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return d240.class.getName();
    }
}

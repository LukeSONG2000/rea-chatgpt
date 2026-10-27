package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kl50 {
    public final String a;
    public final String b;
    public final String c;
    public final rhx d;
    public final boolean e;

    public kl50(String str, String str2, String str3, rhx rhxVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = rhxVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl50)) {
            return false;
        }
        kl50 kl50Var = (kl50) obj;
        return this.a.equals(kl50Var.a) && this.b.equals(kl50Var.b) && b79.u(this.c, kl50Var.c) && b79.u(this.d, kl50Var.d) && this.e == kl50Var.e;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        rhx rhxVar = this.d;
        return Boolean.hashCode(this.e) + ((iE + (rhxVar == null ? 0 : rhxVar.hashCode())) * 31);
    }

    public final String toString() {
        return kl50.class.getName();
    }
}

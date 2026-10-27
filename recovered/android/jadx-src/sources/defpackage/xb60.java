package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xb60 implements arp {
    public final boolean a;
    public final String b;
    public final fa60 c;
    public final msr d;

    public xb60(boolean z, String str) {
        this.a = z;
        this.b = str;
        this.c = new fa60(str, z);
        msr.Companion.getClass();
        this.d = msr.w;
    }

    @Override // defpackage.arp
    public final msr d() {
        return this.d;
    }

    @Override // defpackage.arp
    public final xk50 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb60)) {
            return false;
        }
        xb60 xb60Var = (xb60) obj;
        return this.a == xb60Var.a && b79.u(this.b, xb60Var.b);
    }

    @Override // defpackage.arp
    public final boolean f() {
        return true;
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        return le90.v(this.c.d, new zw50(this, (byte) 3));
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

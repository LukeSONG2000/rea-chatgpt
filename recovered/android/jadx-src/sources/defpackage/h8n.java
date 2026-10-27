package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h8n extends tx60 {
    public final msr b;
    public final String c;
    public final rnb0 d;

    public h8n(msr msrVar, String str, int i) {
        if ((i & 1) != 0) {
            msr.Companion.getClass();
            msrVar = msr.m;
        }
        mp80 mp80Var = new mp80(new o6n(3, false), str, null, 4);
        super(msrVar);
        this.b = msrVar;
        this.c = str;
        this.d = mp80Var;
    }

    @Override // defpackage.tx60, defpackage.ox60
    public final msr d() {
        return this.b;
    }

    @Override // defpackage.ox60
    public final xk50 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8n)) {
            return false;
        }
        h8n h8nVar = (h8n) obj;
        return this.b.equals(h8nVar.b) && b79.u(this.c, h8nVar.c) && this.d.equals(h8nVar.d);
    }

    @Override // defpackage.ox60
    public final boolean f() {
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @Override // defpackage.tx60
    public final pts k() {
        return this.d;
    }

    public final String toString() {
        return "EmailElement(identifier=" + this.b + ", initialValue=" + this.c + ", controller=" + this.d + ")";
    }
}

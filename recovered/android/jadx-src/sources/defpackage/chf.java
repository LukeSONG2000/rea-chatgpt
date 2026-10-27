package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class chf implements dhf {
    public final tha0 a;
    public final vsy b;
    public final boolean c;

    public chf(tha0 tha0Var, vsy vsyVar, boolean z) {
        this.a = tha0Var;
        this.b = vsyVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chf)) {
            return false;
        }
        chf chfVar = (chf) obj;
        return b79.u(this.a, chfVar.a) && b79.u(this.b, chfVar.b) && this.c == chfVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Succeeded(intent=");
        sb.append(this.a);
        sb.append(", metadata=");
        sb.append(this.b);
        sb.append(", completedFullPaymentFlow=");
        return bya0.q(")", sb, this.c);
    }

    @Override // defpackage.dhf
    public final void a(i3w i3wVar) {
    }
}

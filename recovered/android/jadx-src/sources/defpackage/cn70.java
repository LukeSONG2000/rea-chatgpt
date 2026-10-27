package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cn70 implements arp {
    public final boolean a;
    public final e1a0 b;
    public final boolean c;
    public final ujp d;
    public final msr e;
    public final an70 f;
    public final boolean g;

    public cn70(boolean z, g1a0 g1a0Var, boolean z2) {
        this.a = z;
        this.b = g1a0Var;
        this.c = z2;
        this.d = le90.v(g1a0Var, new bn70(this, (byte) 1));
        msr.Companion.getClass();
        this.e = msr.z;
        this.f = new an70(z, g1a0Var, z2);
        this.g = true;
    }

    @Override // defpackage.arp
    public final msr d() {
        return this.e;
    }

    @Override // defpackage.arp
    public final xk50 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn70)) {
            return false;
        }
        cn70 cn70Var = (cn70) obj;
        return this.a == cn70Var.a && this.b.equals(cn70Var.b) && this.c == cn70Var.c;
    }

    @Override // defpackage.arp
    public final boolean f() {
        return this.g;
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        return le90.v(this.f.f, new bn70(this, (byte) 0));
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetAsDefaultPaymentMethodElement(initialValue=");
        sb.append(this.a);
        sb.append(", saveForFutureUseCheckedFlow=");
        sb.append(this.b);
        sb.append(", setAsDefaultMatchesSaveForFutureUse=");
        return bya0.q(")", sb, this.c);
    }
}

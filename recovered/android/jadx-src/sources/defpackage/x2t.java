package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x2t implements qr00 {
    public final opg0 b;
    public final qlk c;

    public x2t(opg0 opg0Var, qlk qlkVar) {
        this.b = opg0Var;
        this.c = qlkVar;
    }

    @Override // defpackage.qr00
    public final float a() {
        opg0 opg0Var = this.b;
        qlk qlkVar = this.c;
        return qlkVar.D0(opg0Var.c(qlkVar));
    }

    @Override // defpackage.qr00
    public final float b(m6u m6uVar) {
        opg0 opg0Var = this.b;
        qlk qlkVar = this.c;
        return qlkVar.D0(opg0Var.d(qlkVar, m6uVar));
    }

    @Override // defpackage.qr00
    public final float c(m6u m6uVar) {
        opg0 opg0Var = this.b;
        qlk qlkVar = this.c;
        return qlkVar.D0(opg0Var.b(qlkVar, m6uVar));
    }

    @Override // defpackage.qr00
    public final float d() {
        opg0 opg0Var = this.b;
        qlk qlkVar = this.c;
        return qlkVar.D0(opg0Var.a(qlkVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2t)) {
            return false;
        }
        x2t x2tVar = (x2t) obj;
        return b79.u(this.b, x2tVar.b) && b79.u(this.c, x2tVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.b + ", density=" + this.c + ')';
    }
}

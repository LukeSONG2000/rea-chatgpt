package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tn70 implements cwm {
    public final int a;
    public final int b;

    public tn70(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.cwm
    public final void a(kym kymVar) {
        int iD0 = ltt.d0(this.a, 0, ((xkn) kymVar.f).s());
        int iD02 = ltt.d0(this.b, 0, ((xkn) kymVar.f).s());
        if (iD0 < iD02) {
            kymVar.g(iD0, iD02);
        } else {
            kymVar.g(iD02, iD0);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tn70)) {
            return false;
        }
        tn70 tn70Var = (tn70) obj;
        return this.a == tn70Var.a && this.b == tn70Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return pty.o(sb, this.b, ')');
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qcp implements opg0 {
    public final int a;
    public final int b;

    public qcp(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.opg0
    public final int a(qlk qlkVar) {
        return this.b;
    }

    @Override // defpackage.opg0
    public final int b(qlk qlkVar, m6u m6uVar) {
        return 0;
    }

    @Override // defpackage.opg0
    public final int c(qlk qlkVar) {
        return 0;
    }

    @Override // defpackage.opg0
    public final int d(qlk qlkVar, m6u m6uVar) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qcp)) {
            return false;
        }
        qcp qcpVar = (qcp) obj;
        return this.a == qcpVar.a && this.b == qcpVar.b;
    }

    public final int hashCode() {
        return ((this.a * 31) + this.b) * 961;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets(left=");
        sb.append(this.a);
        sb.append(", top=");
        return jc4.k(this.b, ", right=0, bottom=0)", sb);
    }
}

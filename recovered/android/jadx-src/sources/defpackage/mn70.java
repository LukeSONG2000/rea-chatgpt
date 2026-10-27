package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mn70 implements cwm {
    public final int a;
    public final int b;

    public mn70(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.cwm
    public final void a(kym kymVar) {
        boolean z = kymVar.d != -1;
        xkn xknVar = (xkn) kymVar.f;
        if (z) {
            kymVar.d = -1;
            kymVar.e = -1;
        }
        int iD0 = ltt.d0(this.a, 0, xknVar.s());
        int iD02 = ltt.d0(this.b, 0, xknVar.s());
        if (iD0 != iD02) {
            if (iD0 < iD02) {
                kymVar.f(iD0, iD02);
            } else {
                kymVar.f(iD02, iD0);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn70)) {
            return false;
        }
        mn70 mn70Var = (mn70) obj;
        return this.a == mn70Var.a && this.b == mn70Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return pty.o(sb, this.b, ')');
    }
}

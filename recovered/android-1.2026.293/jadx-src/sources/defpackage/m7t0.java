package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m7t0 implements stx {
    public final int a;
    public final int b;

    public m7t0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.stx
    public final void a(uwx uwxVar) {
        boolean z = uwxVar.d != -1;
        qjy qjyVar = uwxVar.a;
        if (z) {
            uwxVar.d = -1;
            uwxVar.e = -1;
        }
        int iO = w0a0.o(this.a, 0, qjyVar.d());
        int iO2 = w0a0.o(this.b, 0, qjyVar.d());
        if (iO != iO2) {
            if (iO < iO2) {
                uwxVar.e(iO, iO2);
            } else {
                uwxVar.e(iO2, iO);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7t0)) {
            return false;
        }
        m7t0 m7t0Var = (m7t0) obj;
        return this.a == m7t0Var.a && this.b == m7t0Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return evx0.r("SetComposingRegionCommand(start=", this.a, ", end=", this.b, ")");
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bp0 {
    public final Object a;
    public final boolean b;

    public bp0(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp0)) {
            return false;
        }
        bp0 bp0Var = (bp0) obj;
        return b79.u(this.a, bp0Var.a) && this.b == bp0Var.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Boolean.hashCode(this.b) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "AnalyzerResult(result=" + br50.b(this.a) + ", isActiveAnalyzer=" + this.b + ")";
    }
}

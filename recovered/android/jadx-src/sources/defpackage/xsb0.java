package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xsb0 {
    public static final xsb0 c = new xsb0(h750.i(0), h750.i(0));
    public final long a;
    public final long b;

    public xsb0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsb0)) {
            return false;
        }
        xsb0 xsb0Var = (xsb0) obj;
        return vvb0.a(this.a, xsb0Var.a) && vvb0.a(this.b, xsb0Var.b);
    }

    public final int hashCode() {
        wvb0[] wvb0VarArr = vvb0.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) vvb0.f(this.a)) + ", restLine=" + ((Object) vvb0.f(this.b)) + ')';
    }
}

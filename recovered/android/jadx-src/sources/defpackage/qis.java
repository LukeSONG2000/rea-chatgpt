package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qis {
    public static final qis g = new qis(false, 0, true, 1, 1, ouv.c);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final ouv f;

    public qis(boolean z, int i, boolean z2, int i2, int i3, ouv ouvVar) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = ouvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qis)) {
            return false;
        }
        qis qisVar = (qis) obj;
        return this.a == qisVar.a && this.b == qisVar.b && this.c == qisVar.c && this.d == qisVar.d && this.e == qisVar.e && b79.u(this.f, qisVar.f);
    }

    public final int hashCode() {
        return this.f.a.hashCode() + bqh.g(this.e, bqh.g(this.d, cya0.g(bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + ((Object) wvt.a(this.b)) + ", autoCorrect=" + this.c + ", keyboardType=" + ((Object) owt.a(this.d)) + ", imeAction=" + ((Object) gis.a(this.e)) + ", platformImeOptions=null, hintLocales=" + this.f + ')';
    }
}

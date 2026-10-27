package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oxd {
    public final String a;
    public final String b;
    public final omd c;

    public oxd(String str, String str2, omd omdVar) {
        this.a = str;
        this.b = str2;
        this.c = omdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxd)) {
            return false;
        }
        oxd oxdVar = (oxd) obj;
        return this.a.equals(oxdVar.a) && this.b.equals(oxdVar.b) && b79.u(this.c, oxdVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        omd omdVar = this.c;
        return iE + (omdVar == null ? 0 : omdVar.hashCode());
    }

    public final String toString() {
        return oxd.class.getName();
    }
}

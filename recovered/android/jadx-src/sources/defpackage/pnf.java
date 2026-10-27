package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pnf {
    public final String a;
    public final yje b;
    public final jlf c;
    public final boolean d;

    public pnf(String str, yje yjeVar, jlf jlfVar, boolean z) {
        this.a = str;
        this.b = yjeVar;
        this.c = jlfVar;
        this.d = z;
    }

    public static pnf a(pnf pnfVar, boolean z) {
        String str = pnfVar.a;
        yje yjeVar = pnfVar.b;
        jlf jlfVar = pnfVar.c;
        pnfVar.getClass();
        return new pnf(str, yjeVar, jlfVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pnf)) {
            return false;
        }
        pnf pnfVar = (pnf) obj;
        return b79.u(this.a, pnfVar.a) && b79.u(this.b, pnfVar.b) && this.c == pnfVar.c && this.d == pnfVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return pnf.class.getName();
    }
}

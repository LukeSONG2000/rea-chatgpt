package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oxm {
    public final int a;
    public final v1n b;
    public final String c;
    public final wzm d;

    public oxm(int i, v1n v1nVar, String str, wzm wzmVar) {
        this.a = i;
        this.b = v1nVar;
        this.c = str;
        this.d = wzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxm)) {
            return false;
        }
        oxm oxmVar = (oxm) obj;
        return this.a == oxmVar.a && this.b.equals(oxmVar.b) && b79.u(this.c, oxmVar.c) && b79.u(this.d, oxmVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(bya0.G(this.a) * 31, 31, this.b.a), 31, this.c);
        wzm wzmVar = this.d;
        return iE + (wzmVar == null ? 0 : wzmVar.hashCode());
    }

    public final String toString() {
        return oxm.class.getName();
    }
}

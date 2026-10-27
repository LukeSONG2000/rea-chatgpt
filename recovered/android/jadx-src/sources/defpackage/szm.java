package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class szm {
    public final int a;
    public final pdm b;

    public szm(int i, pdm pdmVar) {
        this.a = i;
        this.b = pdmVar;
    }

    public static szm a(szm szmVar, pdm pdmVar) {
        int i = szmVar.a;
        szmVar.getClass();
        return new szm(i, pdmVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szm)) {
            return false;
        }
        szm szmVar = (szm) obj;
        return this.a == szmVar.a && this.b.equals(szmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return szm.class.getName();
    }
}

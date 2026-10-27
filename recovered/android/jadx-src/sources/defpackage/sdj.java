package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sdj {
    public final String a;
    public final boolean b;
    public final tdj c;
    public final boolean d;

    public sdj(String str, boolean z, tdj tdjVar, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = tdjVar;
        this.d = z2;
    }

    public static sdj a(sdj sdjVar, tdj tdjVar, boolean z, int i) {
        String str = sdjVar.a;
        boolean z2 = sdjVar.b;
        if ((i & 4) != 0) {
            tdjVar = sdjVar.c;
        }
        if ((i & 8) != 0) {
            z = sdjVar.d;
        }
        sdjVar.getClass();
        return new sdj(str, z2, tdjVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdj)) {
            return false;
        }
        sdj sdjVar = (sdj) obj;
        return b79.u(this.a, sdjVar.a) && this.b == sdjVar.b && this.c.equals(sdjVar.c) && this.d == sdjVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("CvcRecollectionViewState(lastFour=", this.a, ", isTestMode=", ", cvcState=", this.b);
        sbK.append(this.c);
        sbK.append(", isEnabled=");
        sbK.append(this.d);
        sbK.append(")");
        return sbK.toString();
    }
}

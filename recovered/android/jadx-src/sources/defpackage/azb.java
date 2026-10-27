package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class azb {
    public final zyb a;
    public final zyb b;
    public final int c;
    public final String d;

    public azb(zyb zybVar, zyb zybVar2, int i) {
        this.a = zybVar;
        this.b = zybVar2;
        this.c = i;
        int iG = bya0.G(i);
        String str = null;
        if (iG != 0) {
            if (iG == 1) {
                yyb yybVar = zybVar.a;
                if (yybVar != null) {
                    str = yybVar.a;
                }
            } else {
                if (iG != 2) {
                    n0z.a();
                    throw null;
                }
                yyb yybVar2 = zybVar2.a;
                if (yybVar2 != null) {
                    str = yybVar2.a;
                }
            }
        }
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azb)) {
            return false;
        }
        azb azbVar = (azb) obj;
        return this.a.equals(azbVar.a) && b79.u(this.b, azbVar.b) && this.c == azbVar.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return azb.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class puc {
    public static final ouc Companion = new ouc();
    public final String a;
    public final String b;
    public final suc c;
    public final suc d;

    public /* synthetic */ puc(int i, String str, String str2, suc sucVar, suc sucVar2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = sucVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = sucVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof puc)) {
            return false;
        }
        puc pucVar = (puc) obj;
        return b79.u(this.a, pucVar.a) && b79.u(this.b, pucVar.b) && b79.u(this.c, pucVar.c) && b79.u(this.d, pucVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        suc sucVar = this.c;
        int iHashCode3 = (iHashCode2 + (sucVar == null ? 0 : sucVar.hashCode())) * 31;
        suc sucVar2 = this.d;
        return iHashCode3 + (sucVar2 != null ? sucVar2.hashCode() : 0);
    }

    public final String toString() {
        return puc.class.getName();
    }
}

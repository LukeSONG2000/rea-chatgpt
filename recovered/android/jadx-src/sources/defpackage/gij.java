package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gij implements hij {
    public final String a;
    public final String b;
    public final int c;

    public gij(String str, String str2, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        int i2 = (i & 4) != 0 ? 1 : 2;
        this.a = str;
        this.b = str2;
        this.c = i2;
    }

    @Override // defpackage.hij
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gij)) {
            return false;
        }
        gij gijVar = (gij) obj;
        return this.a.equals(gijVar.a) && b79.u(this.b, gijVar.b) && this.c == gijVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return bya0.G(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return gij.class.getName();
    }
}

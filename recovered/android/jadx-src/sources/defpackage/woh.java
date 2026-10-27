package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class woh {
    public final voh a;
    public final yc9 b;
    public final yoh c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final int h;

    static {
        zfy zfyVar = agy.Companion;
        k85 k85Var = l85.Companion;
    }

    public woh(voh vohVar, yc9 yc9Var, yoh yohVar, boolean z, boolean z2, String str, String str2, int i) {
        this.a = vohVar;
        this.b = yc9Var;
        this.c = yohVar;
        this.d = z;
        this.e = z2;
        this.f = str;
        this.g = str2;
        this.h = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof woh) {
                woh wohVar = (woh) obj;
                if (b79.u(this.a, wohVar.a) && this.b == wohVar.b && this.c.equals(wohVar.c) && this.d == wohVar.d && this.e == wohVar.e && b79.u(this.f, wohVar.f)) {
                    String str = wohVar.g;
                    String str2 = this.g;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.h == wohVar.h) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        voh vohVar = this.a;
        int iE = cya0.e(cya0.g(cya0.g((this.c.hashCode() + ((this.b.hashCode() + ((vohVar == null ? 0 : vohVar.hashCode()) * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        int i = this.h;
        return iHashCode + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        return woh.class.getName();
    }
}

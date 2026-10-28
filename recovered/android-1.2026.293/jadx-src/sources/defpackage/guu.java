package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class guu implements huu {
    public final jh80 a;
    public final up80 b;
    public final boolean c;
    public final String d;
    public final vl80 e;

    public guu(jh80 jh80Var, up80 up80Var, String str, vl80 vl80Var, int i) {
        boolean z = (i & 4) == 0;
        str = (i & 8) != 0 ? null : str;
        this.a = jh80Var;
        this.b = up80Var;
        this.c = z;
        this.d = str;
        this.e = vl80Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof guu) {
                guu guuVar = (guu) obj;
                if (kdd.l(this.a, guuVar.a) && this.b == guuVar.b && this.c == guuVar.c) {
                    String str = guuVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.e, guuVar.e)) {
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
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        vl80 vl80Var = this.e;
        return iHashCode + (vl80Var != null ? vl80Var.hashCode() : 0);
    }

    public final String toString() {
        return guu.class.getName();
    }
}

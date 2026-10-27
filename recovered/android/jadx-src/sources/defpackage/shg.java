package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class shg {
    public static final rhg Companion = new rhg();
    public final String a;
    public final String b;
    public final iig c;
    public final String d;

    public /* synthetic */ shg(int i, String str, String str2, iig iigVar, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qhg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = iigVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shg)) {
            return false;
        }
        shg shgVar = (shg) obj;
        return b79.u(this.a, shgVar.a) && b79.u(this.b, shgVar.b) && b79.u(this.c, shgVar.c) && b79.u(this.d, shgVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        iig iigVar = this.c;
        int iHashCode = (iE + (iigVar == null ? 0 : iigVar.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return shg.class.getName();
    }
}

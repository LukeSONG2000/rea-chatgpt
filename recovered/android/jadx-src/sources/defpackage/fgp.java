package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fgp {
    public static final egp Companion = new egp();
    public final String a;
    public final String b;
    public final String c;
    public final hvr d;
    public final String e;

    public /* synthetic */ fgp(int i, String str, String str2, String str3, hvr hvrVar, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, dgp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hvrVar;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fgp)) {
            return false;
        }
        fgp fgpVar = (fgp) obj;
        if (!b79.u(this.a, fgpVar.a) || !b79.u(this.b, fgpVar.b) || !b79.u(this.c, fgpVar.c) || !b79.u(this.d, fgpVar.d)) {
            return false;
        }
        String str = fgpVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fgp.class.getName();
    }

    public fgp(String str, String str2, String str3, hvr hvrVar, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hvrVar;
        this.e = str4;
    }
}

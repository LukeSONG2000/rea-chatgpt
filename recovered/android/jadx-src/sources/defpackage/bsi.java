package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bsi {
    public static final asi Companion = new asi();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ bsi(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, zri.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsi)) {
            return false;
        }
        bsi bsiVar = (bsi) obj;
        return b79.u(this.a, bsiVar.a) && b79.u(this.b, bsiVar.b) && b79.u(this.c, bsiVar.c) && b79.u(this.d, bsiVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bsi.class.getName();
    }
}

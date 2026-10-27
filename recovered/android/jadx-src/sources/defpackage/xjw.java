package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xjw {
    public static final wjw Companion = new wjw();
    public final Double a;
    public final Double b;
    public final Double c;
    public final Double d;
    public final String e;

    public /* synthetic */ xjw(int i, Double d, Double d2, Double d3, Double d4, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
    }

    public static xjw a(xjw xjwVar, String str) {
        Double d = xjwVar.a;
        Double d2 = xjwVar.b;
        Double d3 = xjwVar.c;
        Double d4 = xjwVar.d;
        xjwVar.getClass();
        return new xjw(d, d2, d3, d4, str);
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
        if (!(obj instanceof xjw)) {
            return false;
        }
        xjw xjwVar = (xjw) obj;
        if (!b79.u(this.a, xjwVar.a) || !b79.u(this.b, xjwVar.b) || !b79.u(this.c, xjwVar.c) || !b79.u(this.d, xjwVar.d)) {
            return false;
        }
        String str = xjwVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.c;
        int iHashCode3 = (iHashCode2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.d;
        int iHashCode4 = (iHashCode3 + (d4 == null ? 0 : d4.hashCode())) * 31;
        String str = this.e;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return xjw.class.getName();
    }

    public xjw(Double d, Double d2, Double d3, Double d4, String str) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = str;
    }
}

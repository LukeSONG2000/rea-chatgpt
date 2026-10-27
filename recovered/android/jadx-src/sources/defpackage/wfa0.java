package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wfa0 {
    public final z060 a;
    public final long b;
    public final long c;

    public wfa0(z060 z060Var, long j, long j2) {
        this.a = z060Var;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wfa0)) {
            return false;
        }
        wfa0 wfa0Var = (wfa0) obj;
        if (!this.a.equals(wfa0Var.a)) {
            return false;
        }
        long j = wfa0Var.b;
        int i = mee.m;
        return i8d0.a(this.b, j) && i8d0.a(this.c, wfa0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = mee.m;
        return Long.hashCode(this.c) + bya0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        String strI = mee.i(this.b);
        String strI2 = mee.i(this.c);
        StringBuilder sb = new StringBuilder("StripeBottomSheetLayoutInfo(sheetShape=");
        sb.append(this.a);
        sb.append(", sheetBackgroundColor=");
        sb.append(strI);
        sb.append(", scrimColor=");
        return jc4.r(sb, strI2, ")");
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b7j0 extends gly0 {
    public final String j;
    public final int k;
    public final long l;
    public final long m;
    public final String n;

    public b7j0(String str, int i, long j, long j2, String str2) {
        this.j = str;
        this.k = i;
        this.l = j;
        this.m = j2;
        this.n = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7j0)) {
            return false;
        }
        b7j0 b7j0Var = (b7j0) obj;
        return this.j.equals(b7j0Var.j) && this.k == b7j0Var.k && this.l == b7j0Var.l && this.m == b7j0Var.m && kdd.l(this.n, b7j0Var.n);
    }

    public final int hashCode() {
        int iG = gvx0.g(gvx0.g(e1n.e(this.k, this.j.hashCode() * 31, 31), this.l, 31), this.m, 31);
        String str = this.n;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrozenFrameOnTouch(activityName='");
        sb.append(this.j);
        sb.append("', repeatTouchDownCount=");
        sb.append(this.k);
        sb.append(", handledElapsed=");
        sb.append(this.l);
        sb.append(" ms, frameElapsed=");
        sb.append(this.m);
        sb.append(" ms, pressedView='");
        return e1n.r(sb, this.n, "')");
    }
}

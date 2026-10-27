package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ax00 extends uhb0 {
    public final String h;
    public final int i;
    public final long j;
    public final long k;
    public final String l;

    public ax00(String str, int i, long j, long j2, String str2) {
        this.h = str;
        this.i = i;
        this.j = j;
        this.k = j2;
        this.l = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax00)) {
            return false;
        }
        ax00 ax00Var = (ax00) obj;
        return this.h.equals(ax00Var.h) && this.i == ax00Var.i && this.j == ax00Var.j && this.k == ax00Var.k && b79.u(this.l, ax00Var.l);
    }

    public final int hashCode() {
        int iG = bya0.g(bya0.g(bqh.g(this.i, this.h.hashCode() * 31, 31), this.j, 31), this.k, 31);
        String str = this.l;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrozenFrameOnTouch(activityName='");
        sb.append(this.h);
        sb.append("', repeatTouchDownCount=");
        sb.append(this.i);
        sb.append(", handledElapsed=");
        sb.append(this.j);
        sb.append(" ms, frameElapsed=");
        sb.append(this.k);
        sb.append(" ms, pressedView='");
        return jc4.r(sb, this.l, "')");
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class avw0 extends xr81 {
    public final int i;
    public final d30 j;
    public final long k;

    public avw0(int i, d30 d30Var, long j) {
        this.i = i;
        this.j = d30Var;
        this.k = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avw0)) {
            return false;
        }
        avw0 avw0Var = (avw0) obj;
        return this.i == avw0Var.i && this.j == avw0Var.j && this.k == avw0Var.k;
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + ((this.j.hashCode() + (Integer.hashCode(this.i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Action(frustrationCount=");
        sb.append(this.i);
        sb.append(", type=");
        sb.append(this.j);
        sb.append(", eventEndTimestampInNanos=");
        return vri0.k(this.k, ")", sb);
    }
}

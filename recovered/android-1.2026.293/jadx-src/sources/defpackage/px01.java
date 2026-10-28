package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class px01 {
    public final wtt a;
    public final long b;

    public px01(wtt wttVar, long j) {
        this.a = wttVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof px01)) {
            return false;
        }
        px01 px01Var = (px01) obj;
        if (!this.a.equals(px01Var.a)) {
            return false;
        }
        long j = px01Var.b;
        int i = r0n.m;
        return fp01.a(this.b, j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = r0n.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return px01.class.getName();
    }
}

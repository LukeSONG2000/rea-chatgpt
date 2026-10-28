package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rfw0 {
    public final String a;
    public final ArrayList b;
    public final long c;
    public final int d;

    public rfw0(String str, ArrayList arrayList, long j, int i) {
        this.a = str;
        this.b = arrayList;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfw0)) {
            return false;
        }
        rfw0 rfw0Var = (rfw0) obj;
        return this.a.equals(rfw0Var.a) && this.b.equals(rfw0Var.b) && this.c == rfw0Var.c && this.d == rfw0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + gvx0.g(kfx.g(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        return "LeaseSnapshot(leaseId=" + this.a + ", rows=" + this.b + ", partitionId=" + this.c + ", attemptCount=" + this.d + ")";
    }
}

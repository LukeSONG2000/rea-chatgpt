package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw70 {
    public final String a;
    public final ArrayList b;
    public final uvu c;
    public final int d;

    public gw70(String str, ArrayList arrayList, uvu uvuVar, int i) {
        this.a = str;
        this.b = arrayList;
        this.c = uvuVar;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw70)) {
            return false;
        }
        gw70 gw70Var = (gw70) obj;
        return this.a.equals(gw70Var.a) && this.b.equals(gw70Var.b) && this.c.equals(gw70Var.c) && this.d == gw70Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + kfx.g(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "LeasedBatch(leaseId=" + this.a + ", events=" + this.b + ", deliveryContext=" + this.c + ", attemptCount=" + this.d + ")";
    }
}

package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ye40 {
    public final l7a0 a;
    public final Date b;
    public final xh0 c;
    public final yh0 d;

    public ye40(l7a0 l7a0Var, Date date, xh0 xh0Var, yh0 yh0Var) {
        this.a = l7a0Var;
        this.b = date;
        this.c = xh0Var;
        this.d = yh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ye40) {
            ye40 ye40Var = (ye40) obj;
            return this.a.equals(ye40Var.a) && this.b.equals(ye40Var.b) && this.c == ye40Var.c && this.d == ye40Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PurchaseRequest(storeProduct=" + this.a + ", startTime=" + this.b + ", onSuccess=" + this.c + ", onError=" + this.d + ')';
    }
}

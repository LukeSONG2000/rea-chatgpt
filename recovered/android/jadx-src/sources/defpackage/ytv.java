package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ytv {
    public static final xtv Companion = new xtv();
    public static final KSerializer[] f = {null, null, null, new ymg("com.revenuecat.purchases.PurchasesAreCompletedBy", dg40.values()), null};
    public final String a;
    public final ju40 b;
    public final zu10 c;
    public final dg40 d;
    public final h0h0 e;

    public /* synthetic */ ytv(int i, String str, ju40 ju40Var, zu10 zu10Var, dg40 dg40Var, h0h0 h0h0Var) {
        if (11 != (i & 11)) {
            out.x0(i, 11, wtv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ju40Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = zu10Var;
        }
        this.d = dg40Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = h0h0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytv)) {
            return false;
        }
        ytv ytvVar = (ytv) obj;
        return b79.u(this.a, ytvVar.a) && b79.u(this.b, ytvVar.b) && b79.u(this.c, ytvVar.c) && this.d == ytvVar.d && b79.u(this.e, ytvVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        zu10 zu10Var = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (zu10Var == null ? 0 : zu10Var.hashCode())) * 31)) * 31;
        h0h0 h0h0Var = this.e;
        return iHashCode2 + (h0h0Var != null ? h0h0Var.hashCode() : 0);
    }

    public final String toString() {
        return "LocalTransactionMetadata(token=" + this.a + ", receiptInfo=" + this.b + ", paywallPostReceiptData=" + this.c + ", purchasesAreCompletedBy=" + this.d + ", workflowMetadata=" + this.e + ')';
    }

    public ytv(String str, ju40 ju40Var, zu10 zu10Var, h0h0 h0h0Var) {
        this.a = str;
        this.b = ju40Var;
        this.c = zu10Var;
        this.d = dg40.a;
        this.e = h0h0Var;
    }
}

package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class y4a0 {
    public static final x4a0 Companion = new x4a0();
    public static final KSerializer[] f = {null, null, null, new nty("com.revenuecat.purchases.PurchasesAreCompletedBy", f8o0.values()), null};
    public final String a;
    public final dqo0 b;
    public final uak0 c;
    public final f8o0 d;
    public final ns51 e;

    public /* synthetic */ y4a0(int i, String str, dqo0 dqo0Var, uak0 uak0Var, f8o0 f8o0Var, ns51 ns51Var) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, w4a0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = dqo0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = uak0Var;
        }
        this.d = f8o0Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = ns51Var;
        }
    }

    public final uak0 a() {
        return this.c;
    }

    public final f8o0 b() {
        return this.d;
    }

    public final dqo0 c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final ns51 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4a0)) {
            return false;
        }
        y4a0 y4a0Var = (y4a0) obj;
        return kdd.l(this.a, y4a0Var.a) && kdd.l(this.b, y4a0Var.b) && kdd.l(this.c, y4a0Var.c) && this.d == y4a0Var.d && kdd.l(this.e, y4a0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        uak0 uak0Var = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (uak0Var == null ? 0 : uak0Var.hashCode())) * 31)) * 31;
        ns51 ns51Var = this.e;
        return iHashCode2 + (ns51Var != null ? ns51Var.hashCode() : 0);
    }

    public final String toString() {
        return "LocalTransactionMetadata(token=" + this.a + ", receiptInfo=" + this.b + ", paywallPostReceiptData=" + this.c + ", purchasesAreCompletedBy=" + this.d + ", workflowMetadata=" + this.e + ')';
    }

    public y4a0(String str, dqo0 dqo0Var, uak0 uak0Var, ns51 ns51Var) {
        this.a = str;
        this.b = dqo0Var;
        this.c = uak0Var;
        this.d = f8o0.a;
        this.e = ns51Var;
    }
}

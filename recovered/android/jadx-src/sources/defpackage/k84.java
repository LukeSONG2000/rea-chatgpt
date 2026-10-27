package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k84 implements arp {
    public final msr a;
    public final String b;
    public final jsr c;

    public k84(msr msrVar, String str) {
        this.a = msrVar;
        this.b = str;
        this.c = ktt.j0(R.string._143d_res_0x7f1415e6, new Object[]{str == null ? "" : str});
    }

    @Override // defpackage.arp
    public final msr d() {
        return this.a;
    }

    @Override // defpackage.arp
    public final xk50 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k84)) {
            return false;
        }
        k84 k84Var = (k84) obj;
        return b79.u(this.a, k84Var.a) && b79.u(this.b, k84Var.b);
    }

    @Override // defpackage.arp
    public final boolean f() {
        return false;
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        return le90.A(nin.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
    }

    public final String toString() {
        return "AuBecsDebitMandateTextElement(identifier=" + this.a + ", merchantName=" + this.b + ", controller=null)";
    }
}

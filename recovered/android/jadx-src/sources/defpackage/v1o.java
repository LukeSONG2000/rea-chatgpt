package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationOutcomeKind;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v1o implements zyp {
    public final /* synthetic */ u1o a;

    public v1o(u1o u1oVar) {
        this.a = u1oVar;
    }

    public final void a(esr esrVar) {
        l1p l1pVar;
        u1o u1oVar = this.a;
        w1o w1oVar = u1oVar.a0().Y;
        if (w1oVar == null) {
            return;
        }
        kxj kxjVar = kxj.o;
        if (esrVar.equals(kxjVar) || (esrVar instanceof dsr)) {
            Integer num = (Integer) u1oVar.a0().X.a("originalOrientation");
            if (num != null) {
                u1oVar.R().setRequestedOrientation(num.intValue());
            }
            u1oVar.a0().X.g(null, "originalOrientation");
            kee.r0(iwn.a, new nxm((Object) u1oVar.k1, (byte) 7));
            u1oVar.a0().Y = null;
        }
        if (esrVar.equals(kxjVar)) {
            w1oVar.b(FinanceCreditVerificationOutcomeKind.Cancelled);
            return;
        }
        if (esrVar instanceof dsr) {
            w1oVar.b(FinanceCreditVerificationOutcomeKind.Failed);
            return;
        }
        if (!(esrVar instanceof csr)) {
            n0z.a();
            return;
        }
        if (w1oVar.c.F()) {
            return;
        }
        csr csrVar = (csr) esrVar;
        String str = csrVar.a;
        Map map = csrVar.c;
        if (!str.equals("on-verification-complete")) {
            if (str.equals("on-close")) {
                w1oVar.close();
                return;
            }
            return;
        }
        if (w1oVar.f != null) {
            return;
        }
        String str2 = (String) map.get("status");
        String str3 = (String) map.get("verification_id");
        String strE = str3 != null ? xca0.e(str3) : null;
        if (!b79.u(str2, "verified") || strE == null) {
            r3w.f(w1o.k, "Experian verification did not complete successfully", null, null, 14);
            l1pVar = new l1p(FinanceCreditVerificationOutcomeKind.Failed);
        } else {
            l1pVar = new l1p(FinanceCreditVerificationOutcomeKind.Verified, strE);
        }
        w1oVar.f = l1pVar;
        if (b79.u(str2, "failed") || b79.u(str2, "expired")) {
            return;
        }
        w1oVar.close();
    }

    @Override // defpackage.zyp
    public final typ b() {
        return new czp(1, this.a, u1o.class, "onSdkEvent", "onSdkEvent(Lcom/experian/idverification/IdVerificationEvent;)V", 0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v1o) {
            return b().equals(((zyp) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}

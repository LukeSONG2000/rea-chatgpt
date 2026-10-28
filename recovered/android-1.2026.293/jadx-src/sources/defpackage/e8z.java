package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationOutcomeKind;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e8z implements us10 {
    public final /* synthetic */ i8z a;

    public e8z(i8z i8zVar) {
        this.a = i8zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(uj40 uj40Var) {
        oj00 oj00Var;
        String str;
        Object obj;
        ega0 ega0Var = i8z.j;
        boolean zEquals = uj40Var.equals(xna.y);
        tgy tgyVar = tgy.a;
        i8z i8zVar = this.a;
        if (zEquals) {
            ega0.d(ega0Var, "Experian verification SDK event", null, gy00.t("experian.sdk_outcome", "dismissed", i8zVar.b("finished", tgyVar)), 10);
            i8zVar.g(FinanceCreditVerificationOutcomeKind.Cancelled);
            return;
        }
        boolean z = true;
        if (uj40Var instanceof tj40) {
            tj40 tj40Var = (tj40) uj40Var;
            int iG = gvx0.G(tj40Var.a);
            if (iG == 0) {
                str = "load_error";
            } else if (iG == 1) {
                str = "render_process_gone";
            } else if (iG == 2) {
                str = "unsupported_webview";
            } else {
                if (iG != 3) {
                    il.f();
                    return;
                }
                str = "configuration_unavailable";
            }
            Map mapB = i8zVar.b("finished", tgyVar);
            i6j0 i6j0Var = new i6j0("experian.sdk_outcome", "failed");
            i6j0 i6j0Var2 = new i6j0("experian.sdk_error", str);
            Integer num = tj40Var.b;
            if (num == null) {
                obj = "missing";
            } else {
                int iIntValue = num.intValue();
                if (100 <= iIntValue) {
                    obj = num;
                    if (iIntValue >= 600) {
                        obj = "unrecognized";
                    }
                }
            }
            ega0.f(ega0Var, "Experian verification SDK failed", null, wbb0.i0(mapB, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("experian.http_status", obj))), 10);
            i8zVar.g(FinanceCreditVerificationOutcomeKind.Failed);
            return;
        }
        if (!(uj40Var instanceof sj40)) {
            il.f();
            return;
        }
        if (i8zVar.e.Q()) {
            return;
        }
        sj40 sj40Var = (sj40) uj40Var;
        Map map = sj40Var.c;
        String str2 = sj40Var.a;
        if (i8z.k.contains(str2)) {
            Map mapB2 = i8zVar.b(str2, map);
            if (!str2.equals("on-verification-complete") || (kdd.l(map.get("status"), "verified") && kdd.l(mapB2.get("experian.has_verification_id"), Boolean.TRUE))) {
                z = false;
            }
            if (str2.equals("on-error") || z) {
                ega0.f(ega0Var, "Experian verification SDK event", null, mapB2, 10);
            } else {
                ega0.d(ega0Var, "Experian verification SDK event", null, mapB2, 10);
            }
        }
        if (!str2.equals("on-verification-complete")) {
            if (str2.equals("on-close")) {
                i8zVar.close();
            }
        } else {
            if (i8zVar.h != null) {
                return;
            }
            String str3 = (String) map.get("status");
            String str4 = (String) map.get("verification_id");
            String strT = str4 != null ? t4a.T(str4) : null;
            if (!kdd.l(str3, "verified") || strT == null) {
                oj00Var = new oj00(FinanceCreditVerificationOutcomeKind.Failed, (kdd.l(str3, "failed") || kdd.l(str3, "expired")) ? strT : null);
            } else {
                oj00Var = new oj00(FinanceCreditVerificationOutcomeKind.Verified, strT);
            }
            i8zVar.h = oj00Var;
            if (kdd.l(str3, "failed") || kdd.l(str3, "expired")) {
                return;
            }
            i8zVar.close();
        }
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new xs10(1, this.a, i8z.class, "onEvent", "onEvent(Lcom/experian/idverification/IdVerificationEvent;)V", 0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e8z) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}

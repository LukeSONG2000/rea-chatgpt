package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationAppearance;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationConfiguration;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationOutcomeKind;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i8z implements AutoCloseable {
    public static final ega0 j = mwq.M(6, "ExperianVerification");
    public static final Set k = ic6.o1(new String[]{"on-load", "on-ready", "on-status-change", "on-verification-complete", "on-error", "on-close"});
    public final String a = UUID.randomUUID().toString();
    public final String b;
    public yft c;
    public qj40 d;
    public final bbn e;
    public final bbn f;
    public boolean g;
    public oj00 h;
    public final smw0 i;

    public i8z(FinanceCreditVerificationConfiguration financeCreditVerificationConfiguration, String str, FinanceCreditVerificationAppearance financeCreditVerificationAppearance) {
        String str2;
        int i = h8z.a[financeCreditVerificationConfiguration.get_environment().ordinal()];
        if (i == 1) {
            str2 = "sandbox";
        } else {
            if (i != 2) {
                il.f();
                throw null;
            }
            str2 = "production";
        }
        this.b = str2;
        this.c = new yft(financeCreditVerificationConfiguration, str, financeCreditVerificationAppearance);
        this.e = ist.e();
        this.f = ist.e();
        this.i = o4a.p(Boolean.FALSE);
    }

    public final void a() {
        if (this.f.Q()) {
            return;
        }
        this.i.n(null, Boolean.TRUE);
        this.h = null;
        if (!this.g) {
            g(FinanceCreditVerificationOutcomeKind.Cancelled);
        } else {
            this.e.B0(new oj00(FinanceCreditVerificationOutcomeKind.Cancelled));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map b(String str, Map map) {
        nh01 hh01Var;
        c cVar;
        Object obj;
        Object obj2;
        Object obj3;
        String str2 = (String) map.get("apiResponse");
        if (str2 == null || str2.length() > 4096) {
            str2 = null;
        }
        if (str2 != null) {
            try {
                hh01Var = new mh01(dz60.a.d(str2));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            Object objA = hh01Var.a();
            cVar = objA instanceof c ? (c) objA : null;
        }
        b bVar = cVar != null ? (b) cVar.get("code") : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        String strG = dVar != null ? qy60.g(dVar) : null;
        b bVar2 = cVar != null ? (b) cVar.get("status") : null;
        d dVar2 = bVar2 instanceof d ? (d) bVar2 : null;
        Integer numJ = dVar2 != null ? qy60.j(dVar2) : null;
        i6j0 i6j0Var = new i6j0("experian.attempt_id", this.a);
        i6j0 i6j0Var2 = new i6j0("experian.environment", this.b);
        i6j0 i6j0Var3 = new i6j0("experian.event", str);
        String str3 = (String) map.get("status");
        if (str3 != null) {
            switch (str3.hashCode()) {
                case -1994383672:
                    if (!str3.equals("verified")) {
                        str3 = "unrecognized";
                    }
                    break;
                case -1309235419:
                    if (!str3.equals("expired")) {
                        str3 = "unrecognized";
                    }
                    break;
                case -1281977283:
                    if (!str3.equals("failed")) {
                        str3 = "unrecognized";
                    }
                    break;
                case 422194963:
                    if (!str3.equals("processing")) {
                        str3 = "unrecognized";
                    }
                    break;
                case 1015312359:
                    if (!str3.equals("requires_action")) {
                        str3 = "unrecognized";
                    }
                    break;
                default:
                    str3 = "unrecognized";
                    break;
            }
        } else {
            str3 = "missing";
        }
        i6j0 i6j0Var4 = new i6j0("experian.status", str3);
        if (((String) map.get("next_action")) == null) {
            obj = "missing";
            obj2 = "redacted";
        } else {
            obj = "redacted";
            obj2 = obj;
        }
        i6j0 i6j0Var5 = new i6j0("experian.next_action", obj);
        if (strG == null) {
            strG = (String) map.get("code");
        }
        if (strG == null) {
            obj2 = "missing";
        }
        i6j0 i6j0Var6 = new i6j0("experian.code", obj2);
        if (numJ == null) {
            obj3 = "missing";
        } else {
            int iIntValue = numJ.intValue();
            if (100 <= iIntValue) {
                obj3 = numJ;
                if (iIntValue >= 600) {
                    obj3 = "unrecognized";
                }
            }
        }
        i6j0 i6j0Var7 = new i6j0("experian.http_status", obj3);
        String str4 = (String) map.get("verification_id");
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, new i6j0("experian.has_verification_id", Boolean.valueOf((str4 != null ? t4a.T(str4) : null) != null)));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f.Q()) {
            return;
        }
        this.i.n(null, Boolean.TRUE);
        if (this.g) {
            return;
        }
        g(FinanceCreditVerificationOutcomeKind.Cancelled);
    }

    public final void d() {
        this.c = null;
        this.d = null;
        this.f.B0(a011.a);
        this.e.B0(new oj00(FinanceCreditVerificationOutcomeKind.Failed));
    }

    public final void g(FinanceCreditVerificationOutcomeKind financeCreditVerificationOutcomeKind) {
        this.c = null;
        this.d = null;
        this.f.B0(a011.a);
        oj00 oj00Var = this.h;
        if (oj00Var == null) {
            oj00Var = new oj00(financeCreditVerificationOutcomeKind);
        }
        this.e.B0(oj00Var);
    }

    public final qj40 i(boolean z) {
        yft yftVar = this.c;
        if (yftVar == null) {
            return this.d;
        }
        try {
            FinanceCreditVerificationConfiguration financeCreditVerificationConfiguration = (FinanceCreditVerificationConfiguration) yftVar.a;
            String str = (String) yftVar.b;
            int i = h8z.a[financeCreditVerificationConfiguration.get_environment().ordinal()];
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            qj40 qj40VarF = ep81.f(str, i2, financeCreditVerificationConfiguration.get_scriptUrl(), financeCreditVerificationConfiguration.get_scriptIntegrity(), z291.c((FinanceCreditVerificationAppearance) yftVar.c, z));
            this.d = qj40VarF;
            this.c = null;
            return qj40VarF;
        } catch (IllegalArgumentException unused) {
            ega0.f(j, "Experian verification configuration is invalid", null, gy00.t("experian.sdk_error", "invalid_configuration", b("configuration_failed", tgy.a)), 10);
            d();
            return null;
        }
    }
}

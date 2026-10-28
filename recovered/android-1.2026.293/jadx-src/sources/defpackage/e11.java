package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityObservationStatus;
import protobuf_analytics_events.v1.ChatgptAdsVisibilitySnapshotKind;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityTerminationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e11 {
    public final String a;
    public final Integer b;
    public final Map c;
    public final boolean d;
    public final /* synthetic */ f11 e;

    public e11(f11 f11Var, String str, Integer num, Map map, boolean z) {
        this.e = f11Var;
        this.a = str;
        this.b = num;
        this.c = map;
        this.d = z;
    }

    public final void a(m8f m8fVar) {
        if (this.d) {
            c(m8fVar.d, m8fVar.h, m8fVar.i, "high_visibility", null, new vd3());
        } else {
            ((fy1) this.e.b).b(m8fVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(k9f k9fVar) {
        df3 df3Var;
        String strName;
        String strName2;
        String str;
        String strName3;
        if (!this.d) {
            ((fy1) this.e.b).b(k9fVar);
            return;
        }
        ChatgptAdsVisibilityObservationStatus chatgptAdsVisibilityObservationStatus = k9fVar.k;
        if (chatgptAdsVisibilityObservationStatus == null || (strName = chatgptAdsVisibilityObservationStatus.name()) == null) {
            df3Var = null;
        } else {
            String strW0 = s4x0.w0("CHATGPT_ADS_VISIBILITY_OBSERVATION_STATUS_", strName);
            Locale locale = Locale.ROOT;
            String lowerCase = strW0.toLowerCase(locale);
            ChatgptAdsVisibilitySnapshotKind chatgptAdsVisibilitySnapshotKind = k9fVar.l;
            if (chatgptAdsVisibilitySnapshotKind != null && (strName2 = chatgptAdsVisibilitySnapshotKind.name()) != null) {
                String lowerCase2 = s4x0.w0("CHATGPT_ADS_VISIBILITY_SNAPSHOT_KIND_", strName2).toLowerCase(locale);
                ChatgptAdsVisibilityTerminationReason chatgptAdsVisibilityTerminationReason = k9fVar.m;
                if (chatgptAdsVisibilityTerminationReason == null || (strName3 = chatgptAdsVisibilityTerminationReason.name()) == null) {
                    str = null;
                    if (ic6.o1(new String[]{"unknown", "partial", "complete"}).contains(lowerCase) && ic6.o1(new String[]{"initial", "checkpoint", "visibility_exit", "background", "terminal"}).contains(lowerCase2) && (str == null || ic6.o1(new String[]{"click", "hidden", "display_ended", "replaced", "unsupported"}).contains(str))) {
                        df3Var = new df3(k9fVar.g, k9fVar.h, k9fVar.i, k9fVar.j, lowerCase, lowerCase2, str, k9fVar.n, k9fVar.o, k9fVar.p, k9fVar.q, k9fVar.r, k9fVar.s, k9fVar.t, k9fVar.u, k9fVar.v, k9fVar.w, k9fVar.x);
                    }
                } else {
                    String lowerCase3 = s4x0.w0("CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_", strName3).toLowerCase(locale);
                    if (!lowerCase3.equals("unspecified")) {
                        str = lowerCase3;
                    }
                    if (ic6.o1(new String[]{"unknown", "partial", "complete"}).contains(lowerCase)) {
                        df3Var = new df3(k9fVar.g, k9fVar.h, k9fVar.i, k9fVar.j, lowerCase, lowerCase2, str, k9fVar.n, k9fVar.o, k9fVar.p, k9fVar.q, k9fVar.r, k9fVar.s, k9fVar.t, k9fVar.u, k9fVar.v, k9fVar.w, k9fVar.x);
                    }
                }
            }
        }
        if (df3Var == null) {
            return;
        }
        c(k9fVar.d, k9fVar.e, k9fVar.f, "visibility_summary", df3Var, null);
    }

    public final void c(String str, Integer num, Integer num2, String str2, df3 df3Var, vd3 vd3Var) {
        Integer num3;
        String str3;
        String str4 = this.a;
        if (str4 == null || s4x0.k0(str4) || !kdd.l(str, str4) || (num3 = this.b) == null || num3.intValue() < 0) {
            return;
        }
        int iIntValue = num3.intValue();
        if (num == null || num.intValue() != iIntValue || num2 == null || num2.intValue() < 0 || (str3 = (String) this.c.get(num2)) == null) {
            return;
        }
        twp twpVar = null;
        String str5 = !s4x0.k0(str3) ? str3 : null;
        if (str5 == null) {
            return;
        }
        af3 af3Var = new af3(str2, UUID.randomUUID().toString(), eb60.a.a().toString(), str5, this.a, num3.intValue(), num2.intValue(), df3Var, vd3Var);
        f11 f11Var = this.e;
        dve.U((qu51) f11Var.d, null, 0, new t3((byte) 2, twpVar, f11Var, af3Var), 3);
    }
}

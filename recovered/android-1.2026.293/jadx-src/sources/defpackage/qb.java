package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AccessFlowApiErrorMetadata")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.AccessFlowApiErrorMetadata");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("code", bzm0Var, (12 & 8) == 0);
                l4iVar.a("field", ld.b, (12 & 8) == 0);
                l4iVar.a("type", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AccessFlowApiErrorMetadata", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted", new SerialDescriptor[0], new o((byte) 1));
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowOnboardingStartPresented", new SerialDescriptor[0], new o((byte) 2));
            case 3:
                return j8p0.e("protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureDiagnostics", new SerialDescriptor[0], new o((byte) 3));
            case 4:
                return new nty("XjKAWvhtmTN3IJO8pMOo2yaUxO2lE-XK7btMmZtL1H0=", nl0.values());
            case 5:
                return new ps90(c4x0.a, sy60.a);
            case 6:
                return m93.Companion.serializer();
            case 7:
                return new wa3(ua3.d, va3.c);
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return f34.Companion.serializer();
            case 10:
                return new pb6(ha4.a);
            case 11:
                return g280.Companion.serializer();
            case 12:
                return sr80.Companion.serializer();
            case 13:
                return new wa3(jq4.e, iq4.c);
            case 14:
                return new pb6(dt4.a);
            case 15:
                return cw30.p("B917X1FSAt7EgEsw41U6eqOkeRTQWfGK8kdCPgJi6zk=", ju4.values(), new String[]{"GLOBAL", "WORKSPACE", "USER", "UNKNOWN"}, new Annotation[][]{null, null, null, null});
            case 16:
                return new pb6(xsn0.d);
            case 17:
                return new pb6(i25.a);
            case 18:
                return new pb6(d65.a);
            case 19:
                return new pb6(wc5.a);
            case 20:
                sox soxVar = le5.a;
                return fhu.a;
            case 21:
                return oqq0.q(Boolean.FALSE);
            case 22:
                return fkv0.Companion.serializer();
            case 23:
                return new pb6(c4x0.a);
            case 24:
                return new pb6(c4x0.a);
            case 25:
                return new nty("ePB7FZSXpTcWreTGGHlt9qMREMfbhb6wRUHIqYYGwdc=", ve7.values());
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return to8.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(ada.a);
            default:
                return a011Var;
        }
    }
}

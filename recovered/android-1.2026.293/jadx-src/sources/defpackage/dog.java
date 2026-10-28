package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dog implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dog(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptOnboardingLanguageSelected", new SerialDescriptor[0], new ixf((byte) 8));
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptParagenSignalNotSubmitted", new SerialDescriptor[0], new ixf((byte) 9));
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSubscriptionPricingPageLoad", new SerialDescriptor[0], new ixf((byte) 10));
            case 3:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("category", bzm0Var, (12 & 8) == 0);
                l4iVar.a("position", lc60.b, (12 & 8) == 0);
                l4iVar.a("sessionId", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 4:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTboRoomImpression", new SerialDescriptor[0], new ixf((byte) 11));
            case 5:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression");
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("nuxPresentation", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("source", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("trigger", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 6:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceNavChange", new SerialDescriptor[0], new ixf((byte) 12));
            case 7:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped");
                l4iVar3.a("action", orh.b, (12 & 8) == 0);
                l4iVar3.a("editorType", tqh.b, (12 & 8) == 0);
                l4iVar3.a("previousUpdate", qsh.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 8:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockNativeEditorWebViewFallback", new SerialDescriptor[0], new ixf((byte) 13));
            case 9:
                return new pb6(c4x0.a);
            case 10:
                return a011Var;
            case 11:
                return fkv0.Companion.serializer();
            case 12:
                return oqq0.q(Boolean.FALSE);
            case 13:
                return oqq0.q(Boolean.FALSE);
            case 14:
            case 15:
                return a011Var;
            case 16:
                return new pb6(e3l.a);
            case 17:
                return new ps90(c4x0.a, abl.a);
            case 18:
                return new pb6(mul.a);
            case 19:
                return new pb6(c4x0.a);
            case 20:
                return oqq0.q("");
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return a011Var;
        }
    }
}

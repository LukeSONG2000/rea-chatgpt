package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gaa implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata");
                ig30 ig30Var = xsg0.b;
                vuaVar.a("endUtf16", ig30Var, (12 & 8) == 0);
                vuaVar.a("startUtf16", ig30Var, (12 & 8) == 0);
                vuaVar.a("textPartIndex", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 1:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptShareFlowWidgetMetadata")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptShareFlowWidgetMetadata");
                ig30 ig30Var2 = jca0.b;
                vuaVar2.a("widgetName", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("widgetType", ig30Var2, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptShareFlowWidgetMetadata", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 2:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptSidebarMenuItemClicked")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptSidebarMenuItemClicked");
                vuaVar3.a("menuItem", paa.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptSidebarMenuItemClicked", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 3:
                return d750.f("protobuf_analytics_events.v1.ChatgptSingleProductClickedEvent", new SerialDescriptor[0], new z6a((byte) 28));
            case 4:
                return d750.f("protobuf_analytics_events.v1.ChatgptSingleProductShownEvent", new SerialDescriptor[0], new z6a((byte) 29));
            case 5:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails");
                ig30 ig30Var3 = aba.b;
                vuaVar4.a("previousStatus", ig30Var3, (12 & 8) == 0);
                vuaVar4.a("status", ig30Var3, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 6:
                return d750.f("protobuf_analytics_events.v1.ChatgptSitesInteraction", new SerialDescriptor[0], new dba(b2));
            case 7:
                return d750.f("protobuf_analytics_events.v1.ChatgptSitesLoadOperationDetails", new SerialDescriptor[0], new dba((byte) 1));
            case 8:
                return d750.f("protobuf_analytics_events.v1.ChatgptSitesOperation", new SerialDescriptor[0], new dba((byte) 2));
            case 9:
                return d750.f("protobuf_analytics_events.v1.ChatgptSitesResponseCardViewed", new SerialDescriptor[0], new dba((byte) 3));
            case 10:
                return d750.f("protobuf_analytics_events.v1.ChatgptSitesSettingsOperationDetails", new SerialDescriptor[0], new dba(b));
            case 11:
                return d750.f("protobuf_analytics_events.v1.ChatgptSitesShareAccessOperationDetails", new SerialDescriptor[0], new dba((byte) 5));
            case 12:
                return d750.f("protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoad", new SerialDescriptor[0], new dba((byte) 6));
            case 13:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed");
                vuaVar5.a("projectId", jca0.b, (12 & 8) == 0);
                vuaVar5.a("range", gca.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed", jja0.b, vuaVar5.c.size(), wr3.S0(serialDescriptorArr5), vuaVar5);
            case 14:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar6 = new vua("protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected");
                vuaVar6.a("position", i5t.b, (12 & 8) == 0);
                vuaVar6.a("suggestionId", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected", jja0.b, vuaVar6.c.size(), wr3.S0(serialDescriptorArr6), vuaVar6);
            case 15:
                return new usg0(tca.a);
            case 16:
                return d750.f("protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingInteraction", new SerialDescriptor[0], new dba((byte) 7));
            case 17:
                return new usg0(jca0.a);
            case 18:
                return new usg0(jca0.a);
            case 19:
                return new usg0(jca0.a);
            case 20:
                return d750.f("protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution", new SerialDescriptor[0], new dba((byte) 8));
            case 21:
                return new usg0(jca0.a);
            case 22:
                return d750.f("protobuf_analytics_events.v1.ChatgptSubscriptionUpsellTabSelected", new SerialDescriptor[0], new dba((byte) 9));
            case 23:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar7 = new vua("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked");
                ig30 ig30Var4 = jca0.b;
                vuaVar7.a("category", ig30Var4, (12 & 8) == 0);
                vuaVar7.a("position", i5t.b, (12 & 8) == 0);
                vuaVar7.a("sessionId", ig30Var4, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked", jja0.b, vuaVar7.c.size(), wr3.S0(serialDescriptorArr7), vuaVar7);
            case 24:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateImpression")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar8 = new vua("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateImpression");
                vuaVar8.a("sessionId", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateImpression", jja0.b, vuaVar8.c.size(), wr3.S0(serialDescriptorArr8), vuaVar8);
            case 25:
                return d750.f("protobuf_analytics_events.v1.ChatgptSurfaceDwell", new SerialDescriptor[0], new dba((byte) 10));
            case 26:
                return d750.f("protobuf_analytics_events.v1.ChatgptTasksEvent", new SerialDescriptor[0], new dba((byte) 11));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptThreadNavigation", new SerialDescriptor[0], new dba((byte) 12));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitation", new SerialDescriptor[0], new dba((byte) 13));
            default:
                SerialDescriptor[] serialDescriptorArr9 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar9 = new vua("protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted");
                ig30 ig30Var5 = jca0.b;
                vuaVar9.a("onboardingPresentation", ig30Var5, (12 & 8) == 0);
                vuaVar9.a("skipSource", ig30Var5, (12 & 8) == 0);
                vuaVar9.a("source", ig30Var5, (12 & 8) == 0);
                vuaVar9.a("sourceAttributionId", ig30Var5, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted", jja0.b, vuaVar9.c.size(), wr3.S0(serialDescriptorArr9), vuaVar9);
        }
    }
}

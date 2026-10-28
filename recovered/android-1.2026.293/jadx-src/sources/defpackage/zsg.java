package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zsg implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zsg(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        byte b3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPlacesBusinessCarouselItemClicked", new SerialDescriptor[0], new ua0((byte) 27));
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed");
                l4iVar.a("entryPoint", rvg.b, (12 & 8) == 0);
                l4iVar.a("failureReason", tvg.b, (12 & 8) == 0);
                l4iVar.a("interaction", cig.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptProductGroupShownEvent", new SerialDescriptor[0], new ua0((byte) 28));
            case 3:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackStarted", new SerialDescriptor[0], new ua0((byte) 29));
            case 4:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptSandboxUrlNotMarkdownError")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptSandboxUrlNotMarkdownError");
                bzm0 bzm0Var = c4x0.b;
                l4iVar2.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptSandboxUrlNotMarkdownError", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSidebarMenuItemClicked", new SerialDescriptor[0], new q2h(objArr == true ? 1 : 0));
            case 6:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSitesLoadOperationDetails", new SerialDescriptor[0], new q2h(b2));
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSitesShareAccessOperationDetails", new SerialDescriptor[0], new q2h((byte) 2));
            case 8:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected");
                l4iVar3.a("position", lc60.b, (12 & 8) == 0);
                l4iVar3.a("suggestionId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSubscriptionUpsellInteraction", new SerialDescriptor[0], new q2h((byte) 3));
            case 10:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken");
                l4iVar4.a("action", nfh.b, (12 & 8) == 0);
                l4iVar4.a("entryPoint", gfh.b, (12 & 8) == 0);
                l4iVar4.a("surface", xfh.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 11:
                return new lj51(beg.b);
            case 12:
                return new pb6(c8k0.a);
            case 13:
                return new pb6(c4x0.a);
            case 14:
                return j8p0.e("protobuf_analytics_events.v1.CodexAvatarOverlayEvent", new SerialDescriptor[0], new q2h((byte) 7));
            case 15:
                return oqq0.q(null);
            case 16:
                return a011Var;
            case 17:
                return new gyf0("minimal", x3l.INSTANCE, new Annotation[]{new l3l("kind")});
            case 18:
                return new pb6(iel.d);
            case 19:
                return new pb6(c4x0.a);
            case 20:
                return new pb6(wz60.a);
            case 21:
                return new pb6(c4x0.a);
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gyf0("agent_action_login", p9p.INSTANCE, new Annotation[]{new eap(objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0)});
            default:
                return new gyf0("model_editable_context", ncp.INSTANCE, new Annotation[]{new eap(b3, objArr4 == true ? 1 : 0)});
        }
    }
}

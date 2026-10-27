package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yx9 implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageLightboxMetadata", new SerialDescriptor[0], new aw9((byte) 13));
            case 1:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageLightboxSubmitButtonTapped", new SerialDescriptor[0], new aw9((byte) 14));
            case 2:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointImpression")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointImpression");
                vuaVar.a("entrypoint", iy9.b, (12 & 8) == 0);
                ig30 ig30Var = jca0.b;
                vuaVar.a("placeholder", ig30Var, (12 & 8) == 0);
                vuaVar.a("promptGroupId", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointImpression", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 3:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped");
                vuaVar2.a("entrypoint", iy9.b, (12 & 8) == 0);
                ig30 ig30Var2 = jca0.b;
                vuaVar2.a("placeholder", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("promptGroupId", ig30Var2, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 4:
                return d750.f("protobuf_analytics_events.v1.ChatgptImagePhotoBoothMakePhotoTapped", new SerialDescriptor[0], new aw9((byte) 15));
            case 5:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoAdded")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoAdded");
                vuaVar3.a("entrypoint", iy9.b, (12 & 8) == 0);
                vuaVar3.a("promptGroupId", jca0.b, (12 & 8) == 0);
                vuaVar3.a("slotNumber", i5t.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoAdded", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 6:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoRemoved")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoRemoved");
                vuaVar4.a("entrypoint", iy9.b, (12 & 8) == 0);
                vuaVar4.a("promptGroupId", jca0.b, (12 & 8) == 0);
                vuaVar4.a("slotNumber", i5t.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoRemoved", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 7:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothShown")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptImagePhotoBoothShown");
                vuaVar5.a("entrypoint", iy9.b, (12 & 8) == 0);
                ig30 ig30Var3 = jca0.b;
                vuaVar5.a("placeholder", ig30Var3, (12 & 8) == 0);
                vuaVar5.a("promptGroupId", ig30Var3, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImagePhotoBoothShown", jja0.b, vuaVar5.c.size(), wr3.S0(serialDescriptorArr5), vuaVar5);
            case 8:
                return d750.f("protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleImpression", new SerialDescriptor[0], new aw9((byte) 16));
            case 9:
                return d750.f("protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleSelected", new SerialDescriptor[0], new aw9((byte) 17));
            case 10:
                return d750.f("protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetImpression", new SerialDescriptor[0], new aw9((byte) 18));
            case 11:
                return d750.f("protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteraction", new SerialDescriptor[0], new aw9((byte) 19));
            case 12:
                return d750.f("protobuf_analytics_events.v1.ChatgptImagePromptImpression", new SerialDescriptor[0], new aw9((byte) 20));
            case 13:
                return d750.f("protobuf_analytics_events.v1.ChatgptImagePromptSelected", new SerialDescriptor[0], new aw9((byte) 21));
            case 14:
                return d750.f("protobuf_analytics_events.v1.ChatgptImagePromptSent", new SerialDescriptor[0], new aw9((byte) 22));
            case 15:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImagePromptShuffleClicked")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar6 = new vua("protobuf_analytics_events.v1.ChatgptImagePromptShuffleClicked");
                vuaVar6.a("promptGroupId", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImagePromptShuffleClicked", jja0.b, vuaVar6.c.size(), wr3.S0(serialDescriptorArr6), vuaVar6);
            case 16:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageReferenceLoad", new SerialDescriptor[0], new aw9((byte) 23));
            case 17:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageSelected", new SerialDescriptor[0], new aw9((byte) 24));
            case 18:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageSelectionDialogImpression", new SerialDescriptor[0], new aw9((byte) 25));
            case 19:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImageShareSheetAction")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar7 = new vua("protobuf_analytics_events.v1.ChatgptImageShareSheetAction");
                vuaVar7.a("action", yz9.b, (12 & 8) == 0);
                ig30 ig30Var4 = jca0.b;
                vuaVar7.a("destinationId", ig30Var4, (12 & 8) == 0);
                vuaVar7.a("shareId", ig30Var4, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImageShareSheetAction", jja0.b, vuaVar7.c.size(), wr3.S0(serialDescriptorArr7), vuaVar7);
            case 20:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageShareSheetHorizontalScroll", new SerialDescriptor[0], new aw9((byte) 26));
            case 21:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteraction", new SerialDescriptor[0], new aw9((byte) 27));
            case 22:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImagegenLikenessAction")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar8 = new vua("protobuf_analytics_events.v1.ChatgptImagegenLikenessAction");
                vuaVar8.a("action", f0a.b, (12 & 8) == 0);
                vuaVar8.a("hasExistingReferencePhoto", v76.b, (12 & 8) == 0);
                vuaVar8.a("surface", h0a.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImagegenLikenessAction", jja0.b, vuaVar8.c.size(), wr3.S0(serialDescriptorArr8), vuaVar8);
            case 23:
                return d750.f("protobuf_analytics_events.v1.ChatgptImagegenPromptSharingAction", new SerialDescriptor[0], new aw9((byte) 28));
            case 24:
                return d750.f("protobuf_analytics_events.v1.ChatgptImagegenStickerAction", new SerialDescriptor[0], new aw9((byte) 29));
            case 25:
                return d750.f("protobuf_analytics_events.v1.ChatgptInAppBrowserAction", new SerialDescriptor[0], new u0a(b));
            case 26:
                SerialDescriptor[] serialDescriptorArr9 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptIncompleteMessages")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar9 = new vua("protobuf_analytics_events.v1.ChatgptIncompleteMessages");
                ig30 ig30Var5 = jca0.b;
                vuaVar9.a("id", ig30Var5, (12 & 8) == 0);
                vuaVar9.a("role", ig30Var5, (12 & 8) == 0);
                vuaVar9.a("status", ig30Var5, (12 & 8) == 0);
                vuaVar9.a("type", ig30Var5, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptIncompleteMessages", jja0.b, vuaVar9.c.size(), wr3.S0(serialDescriptorArr9), vuaVar9);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new usg0(b1a.b);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new usg0(c1a.b);
            default:
                return d750.f("protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventCore", new SerialDescriptor[0], new u0a((byte) 1));
        }
    }
}

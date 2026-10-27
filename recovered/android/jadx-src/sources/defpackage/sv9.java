package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sv9 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sv9(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return d750.f("protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen", new SerialDescriptor[0], new iq9((byte) 29));
            case 1:
                return ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1.source_result_countsAdapter_delegate$lambda$0();
            case 2:
                return new wsg0(i5t.a);
            case 3:
                return d750.f("protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived", new SerialDescriptor[0], new aw9(b2));
            case 4:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose");
                vuaVar.a("closeReason", yu9.b, (12 & 8) == 0);
                vuaVar.a("searchSessionId", jca0.b, (12 & 8) == 0);
                vuaVar.a("webFrontend", bm9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 5:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen");
                vuaVar2.a("entrypoint", av9.b, (12 & 8) == 0);
                vuaVar2.a("searchSessionId", jca0.b, (12 & 8) == 0);
                vuaVar2.a("webFrontend", bm9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 6:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen");
                vuaVar3.a("resultTab", xv9.b, (12 & 8) == 0);
                vuaVar3.a("searchSessionId", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 7:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded");
                vuaVar4.a("beaconId", jca0.b, (12 & 8) == 0);
                vuaVar4.a("exclusionReason", jw9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 8:
                return new usg0(jca0.a);
            case 9:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageAction", new SerialDescriptor[0], new aw9((byte) 1));
            case 10:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageCameraOpened", new SerialDescriptor[0], new aw9((byte) 2));
            case 11:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression");
                ig30 ig30Var = jca0.b;
                vuaVar5.a("experienceId", ig30Var, (12 & 8) == 0);
                vuaVar5.a("kind", rw9.b, (12 & 8) == 0);
                vuaVar5.a("theme", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression", jja0.b, vuaVar5.c.size(), wr3.S0(serialDescriptorArr5), vuaVar5);
            case 12:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceTapped", new SerialDescriptor[0], new aw9((byte) 3));
            case 13:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageGalleryOpened", new SerialDescriptor[0], new aw9(b));
            case 14:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageGenClientCheckpoint", new SerialDescriptor[0], new aw9((byte) 5));
            case 15:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar6 = new vua("protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata");
                vuaVar6.a("renderCompletePercent", cjm.b, (12 & 8) == 0);
                vuaVar6.a("segmentIndex", i5t.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata", jja0.b, vuaVar6.c.size(), wr3.S0(serialDescriptorArr6), vuaVar6);
            case 16:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageGenResultViewed", new SerialDescriptor[0], new aw9((byte) 6));
            case 17:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs", new SerialDescriptor[0], new aw9((byte) 7));
            case 18:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar7 = new vua("protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent");
                vuaVar7.a("attachmentCount", i5t.b, (12 & 8) == 0);
                vuaVar7.a("imageSendUuid", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent", jja0.b, vuaVar7.c.size(), wr3.S0(serialDescriptorArr7), vuaVar7);
            case 19:
                SerialDescriptor[] serialDescriptorArr8 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImageHomeEditPhotoEntrypointTapped")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar8 = new vua("protobuf_analytics_events.v1.ChatgptImageHomeEditPhotoEntrypointTapped");
                vuaVar8.a("placeholder", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImageHomeEditPhotoEntrypointTapped", jja0.b, vuaVar8.c.size(), wr3.S0(serialDescriptorArr8), vuaVar8);
            case 20:
                SerialDescriptor[] serialDescriptorArr9 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar9 = new vua("protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent");
                vuaVar9.a("imageSendUuid", jca0.b, (12 & 8) == 0);
                vuaVar9.a("source", gx9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent", jja0.b, vuaVar9.c.size(), wr3.S0(serialDescriptorArr9), vuaVar9);
            case 21:
                SerialDescriptor[] serialDescriptorArr10 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImageHomeImpression")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar10 = new vua("protobuf_analytics_events.v1.ChatgptImageHomeImpression");
                vuaVar10.a("source", lx9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImageHomeImpression", jja0.b, vuaVar10.c.size(), wr3.S0(serialDescriptorArr10), vuaVar10);
            case 22:
                SerialDescriptor[] serialDescriptorArr11 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImageHomeMyImagesItemTapped")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar11 = new vua("protobuf_analytics_events.v1.ChatgptImageHomeMyImagesItemTapped");
                vuaVar11.a("imageId", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImageHomeMyImagesItemTapped", jja0.b, vuaVar11.c.size(), wr3.S0(serialDescriptorArr11), vuaVar11);
            case 23:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageHomeNavigation", new SerialDescriptor[0], new aw9((byte) 8));
            case 24:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageLightboxButtonTapped", new SerialDescriptor[0], new aw9((byte) 9));
            case 25:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageLightboxCommentAction", new SerialDescriptor[0], new aw9((byte) 10));
            case 26:
                SerialDescriptor[] serialDescriptorArr12 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar12 = new vua("protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped");
                vuaVar12.a("metadata", zx9.b.getDescriptor(), (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped", jja0.b, vuaVar12.c.size(), wr3.S0(serialDescriptorArr12), vuaVar12);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageLightboxImageSelected", new SerialDescriptor[0], new aw9((byte) 11));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptImageLightboxImpression", new SerialDescriptor[0], new aw9((byte) 12));
            default:
                SerialDescriptor[] serialDescriptorArr13 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar13 = new vua("protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed");
                vuaVar13.a("metadata", zx9.b.getDescriptor(), (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed", jja0.b, vuaVar13.c.size(), wr3.S0(serialDescriptorArr13), vuaVar13);
        }
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rs9 implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new usg0(jca0.a);
            case 1:
                return new usg0(jca0.a);
            case 2:
                return d750.f("protobuf_analytics_events.v1.ChatgptFileLibraryFileInteraction", new SerialDescriptor[0], new iq9((byte) 10));
            case 3:
                return new usg0(ws9.a);
            case 4:
                return new usg0(lt9.a);
            case 5:
                return d750.f("protobuf_analytics_events.v1.ChatgptFileLibrary", new SerialDescriptor[0], new iq9((byte) 11));
            case 6:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptFileLibraryLoadError")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptFileLibraryLoadError");
                vuaVar.a("code", jca0.b, (12 & 8) == 0);
                vuaVar.a("httpStatus", xsg0.b, (12 & 8) == 0);
                vuaVar.a("type", ps9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptFileLibraryLoadError", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 7:
                return d750.f("protobuf_analytics_events.v1.ChatgptFileLibraryLoad", new SerialDescriptor[0], new iq9((byte) 12));
            case 8:
                return new usg0(jca0.a);
            case 9:
                return d750.f("protobuf_analytics_events.v1.ChatgptFileLibraryStartChat", new SerialDescriptor[0], new iq9((byte) 13));
            case 10:
                return d750.f("protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningCtaClicked", new SerialDescriptor[0], new iq9((byte) 14));
            case 11:
                return d750.f("protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningViewed", new SerialDescriptor[0], new iq9((byte) 15));
            case 12:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptFileLibraryUploadTapped")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptFileLibraryUploadTapped");
                vuaVar2.a("conversationId", jca0.b, (12 & 8) == 0);
                vuaVar2.a("libraryOrigin", jt9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptFileLibraryUploadTapped", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 13:
                return d750.f("protobuf_analytics_events.v1.ChatgptFileUploadBlobUpload", new SerialDescriptor[0], new iq9((byte) 16));
            case 14:
                return d750.f("protobuf_analytics_events.v1.ChatgptFileUploadCreateFileEntry", new SerialDescriptor[0], new iq9((byte) 17));
            case 15:
                return d750.f("protobuf_analytics_events.v1.ChatgptFileUploadInitiated", new SerialDescriptor[0], new iq9((byte) 18));
            case 16:
                return d750.f("protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentPreparation", new SerialDescriptor[0], new iq9((byte) 19));
            case 17:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted");
                vuaVar3.a("retryUploadCount", i5t.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 18:
                return d750.f("protobuf_analytics_events.v1.ChatgptFileUploadProcessUploadStream", new SerialDescriptor[0], new iq9((byte) 20));
            case 19:
                return d750.f("protobuf_analytics_events.v1.ChatgptFinanceComponentInteraction", new SerialDescriptor[0], new iq9((byte) 21));
            case 20:
                return d750.f("protobuf_analytics_events.v1.ChatgptFinanceComponentViewed", new SerialDescriptor[0], new iq9((byte) 22));
            case 21:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptFinanceSurfaceClosed")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptFinanceSurfaceClosed");
                ig30 ig30Var = jca0.b;
                vuaVar4.a("financeSessionId", ig30Var, (12 & 8) == 0);
                vuaVar4.a("surfaceName", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptFinanceSurfaceClosed", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 22:
                return d750.f("protobuf_analytics_events.v1.ChatgptFinanceSurfaceViewed", new SerialDescriptor[0], new iq9((byte) 23));
            case 23:
                return d750.f("protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteraction", new SerialDescriptor[0], new iq9((byte) 24));
            case 24:
                return new usg0(gv9.a);
            case 25:
                return d750.f("protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFilter", new SerialDescriptor[0], new iq9((byte) 25));
            case 26:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar5 = new vua("protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails");
                vuaVar5.a("code", jca0.b, (12 & 8) == 0);
                vuaVar5.a("httpStatus", xsg0.b, (12 & 8) == 0);
                vuaVar5.a("type", cv9.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails", jja0.b, vuaVar5.c.size(), wr3.S0(serialDescriptorArr5), vuaVar5);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptGlobalSearchQueryError", new SerialDescriptor[0], new iq9((byte) 26));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.ChatgptGlobalSearchQueryIssued", new SerialDescriptor[0], new iq9((byte) 27));
            default:
                return d750.f("protobuf_analytics_events.v1.ChatgptGlobalSearchResultImpression", new SerialDescriptor[0], new iq9((byte) 28));
        }
    }
}

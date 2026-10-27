package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fka implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fka(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return d750.f("protobuf_analytics_events.v1.ChatgptWidgetAction", new SerialDescriptor[0], new hia((byte) 19));
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptWidgetEvent")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.ChatgptWidgetEvent");
                ig30 ig30Var = jca0.b;
                vuaVar.a("eventData", ig30Var, (12 & 8) == 0);
                vuaVar.a("eventName", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptWidgetEvent", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 2:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockCopyButtonClicked", new SerialDescriptor[0], new hia((byte) 20));
            case 3:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown");
                vuaVar2.a("editorType", nka.b, (12 & 8) == 0);
                vuaVar2.a("variant", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 4:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent", new SerialDescriptor[0], new hia((byte) 21));
            case 5:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendEvent", new SerialDescriptor[0], new hia((byte) 22));
            case 6:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent", new SerialDescriptor[0], new hia((byte) 23));
            case 7:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockFullscreenOpened", new SerialDescriptor[0], new hia((byte) 24));
            case 8:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockHeaderMagicEditButtonClicked", new SerialDescriptor[0], new hia((byte) 25));
            case 9:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped");
                vuaVar3.a("action", yka.b, (12 & 8) == 0);
                vuaVar3.a("editorType", nka.b, (12 & 8) == 0);
                vuaVar3.a("previousUpdate", mla.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 10:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditAccepted", new SerialDescriptor[0], new hia((byte) 26));
            case 11:
                return new usg0(fla.a);
            case 12:
                return new usg0(jca0.a);
            case 13:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailed", new SerialDescriptor[0], new hia((byte) 27));
            case 14:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditRejected", new SerialDescriptor[0], new hia((byte) 28));
            case 15:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditSubmitted", new SerialDescriptor[0], new hia((byte) 29));
            case 16:
                return new usg0(jca0.a);
            case 17:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockNativeEditorWebViewFallback", new SerialDescriptor[0], new ila(b));
            case 18:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.ChatgptWritingBlockOptionSelected")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.ChatgptWritingBlockOptionSelected");
                vuaVar4.a("optionIndex", i5t.b, (12 & 8) == 0);
                vuaVar4.a("optionLabel", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.ChatgptWritingBlockOptionSelected", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 19:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupClicked", new SerialDescriptor[0], new ila((byte) 1));
            case 20:
                return d750.f("protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcome", new SerialDescriptor[0], new ila((byte) 2));
            case 21:
                return co70.k(vma.a);
            case 22:
                return gj30.Companion.serializer();
            case 23:
                return new er3(jca0.a, (byte) 0);
            case 24:
                return new er3(js10.a, (byte) 0);
            case 25:
                return new er3(jca0.a, (byte) 0);
            case 26:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(ce0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(yi10.a, (byte) 0);
            default:
                return tid0.a;
        }
    }
}

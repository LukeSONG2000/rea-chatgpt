package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gt8 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gt8(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                uow0 uow0Var = hie.a;
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptAppLanguageObserved")) {
                    l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAppLanguageObserved");
                    bzm0 bzm0Var = c4x0.b;
                    l4iVar.a("configurationLocaleTags", bzm0Var, (12 & 8) == 0);
                    l4iVar.a("effectiveLocale", bzm0Var, (12 & 8) == 0);
                    l4iVar.a("localeTags", bzm0Var, (12 & 8) == 0);
                    l4iVar.a("overrideMode", bzm0Var, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorError")) {
                    l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorError");
                    l4iVar2.a("code", c4x0.b, (12 & 8) == 0);
                    l4iVar2.a("httpStatus", oj51.b, (12 & 8) == 0);
                    l4iVar2.a("type", zvf.b, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
                break;
            case 18:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptFileLibrarySharingError")) {
                    l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptFileLibrarySharingError");
                    l4iVar3.a("code", c4x0.b, (12 & 8) == 0);
                    l4iVar3.a("httpStatus", oj51.b, (12 & 8) == 0);
                    l4iVar3.a("type", zvf.b, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                g1o0 g1o0Var = v0o0.v;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion")) {
                    l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion");
                    l4iVar4.a("metricValue", lc60.b, (12 & 8) == 0);
                    bzm0 bzm0Var2 = c4x0.b;
                    l4iVar4.a("source", bzm0Var2, (12 & 8) == 0);
                    l4iVar4.a("surface", bzm0Var2, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
                break;
            default:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptSiteLiteEditClicked")) {
                    l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptSiteLiteEditClicked");
                    l4iVar5.a("entrypointSurface", g3h.b, (12 & 8) == 0);
                    l4iVar5.a("libraryOrigin", eyf.b, (12 & 8) == 0);
                    l4iVar5.a("source", t3h.b, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
                break;
        }
        return null;
    }
}

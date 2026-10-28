package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gz implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gz(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new pb6(dz.a);
            case 1:
                return new pb6(pu3.a);
            case 2:
                return new pb6(uti0.a);
            case 3:
                return new ps90(c4x0.a, pn11.a);
            case 4:
                return o1p0.Companion.serializer();
            case 5:
                return new pb6(yso.a);
            case 6:
                return ab5.Companion.serializer();
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.AppEntryReceived", new SerialDescriptor[0], new i7((byte) 1));
            case 8:
                return a011.a;
            case 9:
                return izw.a;
            case 10:
                return new zd3((byte) 3);
            case 11:
                return cw30.p("Rc6GZms4UbYGXg-wB1X_LWPm9At__2bdSQKGb0NhR2k=", d1a.values(), new String[]{"helpful", "accurate-or-complete", "followed-instructions", "good-style-or-tone", "visual-quality", "incorrect-or-incomplete", "not-what-i-asked-for", "slow-or-buggy", "style-or-tone", "safety-or-legal-concern", "other"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null});
            case 12:
                return f9d.Companion.serializer();
            case 13:
                return new pb6(uyb.Companion.serializer());
            case 14:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptDefaultAssistantStatusObserved")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptDefaultAssistantStatusObserved");
                l4iVar.a("status", qpf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptDefaultAssistantStatusObserved", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 15:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ClientMetadata")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ClientMetadata");
                bzm0 bzm0Var = c4x0.b;
                l4iVar2.a("name", bzm0Var, (12 & 8) == 0);
                l4iVar2.a("version", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ClientMetadata", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 16:
                return new nty("WSMI4UezUEecr0EFu38JYxkc2WmBLURWUvoy3Hbq4Nk=", itk.values());
            case 17:
                return new ps90(c4x0.a, w8k.Companion.serializer());
            case 18:
                return l8k.Companion.serializer();
            case 19:
                return 4;
            case 20:
                cjo.b("LocalClipboard");
                throw null;
            case 21:
            case 22:
                return null;
            case 23:
                return wip.Companion.serializer();
            case 24:
                return new pb6(k99.a);
            case 25:
                return new rs90(c4x0.a);
            case 26:
                return new pb6(p5r.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return qfr.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(gc5.Companion.serializer());
            default:
                return new gyf0("FcxvGUoHi3N3IC6bIt37bUNx3-PAMGt3NG7Isbj-2xM=", jxu.INSTANCE, new Annotation[0]);
        }
    }
}

package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sy implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sy(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 4;
        switch (b) {
            case 0:
                return new ps90(c4x0.a, tq.a);
            case 1:
                return new pb6(qn3.a);
            case 2:
                return jv3.Companion.serializer();
            case 3:
                return wzf0.Companion.serializer();
            case 4:
                return new pb6(c4x0.a);
            case 5:
                return new rs90(u7t.d);
            case 6:
                return new pb6(yso.a);
            case 7:
                return a011Var;
            case 8:
                return ee9.Companion.serializer();
            case 9:
                return new ps90(uyb.Companion.serializer(), xmc.a);
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptClientMarkerConversationScrollAttributes", new SerialDescriptor[0], new n32(b2));
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptComposerSuggestionsEvent", new SerialDescriptor[0], new n32((byte) 5));
            case 12:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateImpression");
                l4iVar.a("sessionId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptSuggestionsNullStateImpression", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 13:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptWebViewLoadFields")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptWebViewLoadFields");
                l4iVar2.a("source", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptWebViewLoadFields", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 14:
                return new rs90(c4x0.a);
            case 15:
                return a011Var;
            case 16:
                return Long.valueOf(eb60.a.a().e());
            case 17:
                cjo.b("LocalAutofillManager");
                throw null;
            case 18:
                cjo.b("LocalProvidableLocaleList");
                throw null;
            case 19:
                return oqq0.q(null);
            case 20:
                return r9j0.Companion.serializer();
            case 21:
                return oqq0.q(Boolean.FALSE);
            case 22:
                return new gyf0("9LnqPS6wyp1ZKIAFRKQgMU1p2D4onQmk2cfOoJjKdGc=", hxu.INSTANCE, new Annotation[0]);
            case 23:
                return lde0.Companion.serializer();
            case 24:
                return new gyf0("UL7BciY3rEtspKbkgkjfVY1iB_hywjskC7qYOGDTuU8=", n1v.INSTANCE, new Annotation[0]);
            case 25:
                return xp5.Companion.serializer();
            case 26:
                return fxw.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gyf0("NtFCO6iyqFR_qqzUhDAxdZ2FrOoQFehrLo-4ElxdNo0=", yhv.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4x0.a);
            default:
                return null;
        }
    }
}

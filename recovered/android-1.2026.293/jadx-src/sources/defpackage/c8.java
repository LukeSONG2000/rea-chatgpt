package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c8 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c8(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 2;
        byte b2 = 1;
        byte b3 = 0;
        switch (this.a) {
            case 0:
                return b8.Default;
            case 1:
                return cw30.p("lg9KHfsgAcSayneM_5SWBtM8beyltDnQTZsJJk4q9HY=", ao.values(), new String[]{"account-owner", "account-admin", "standard-user", "unknown"}, new Annotation[][]{null, null, null, null});
            case 2:
                return a011.a;
            case 3:
                cb2.a("LocalResourceIdCache");
                throw null;
            case 4:
                return bo3.Companion.serializer();
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return new pb6(qg11.a);
            case 7:
                return new pd4();
            case 8:
                return au31.Companion.serializer();
            case 9:
                return null;
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.AppEntryUtmContext", new SerialDescriptor[0], new op5(b3));
            case 11:
                return new LinkedHashMap();
            case 12:
                return wb9.Companion.serializer();
            case 13:
                return kn3.Companion.serializer();
            case 14:
                return new nty("Wqz634Fi-TcYlpkieMietPmwWBIQMewSaeia14ajAT8=", f9d.values());
            case 15:
                return null;
            case 16:
                return new pb6(fgr0.a);
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAppLoggedInForeground", new SerialDescriptor[0], new op5(b));
            case 18:
                return new lj51(c4x0.a);
            case 19:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptUserIdentified")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptUserIdentified");
                l4iVar.a("trigger", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptUserIdentified", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 20:
                return cw30.p("OMEXGugmwsed_Fio7u-teIAq-B39hnL6x9uNXRl8UYU=", qpi.values(), new String[]{"unsupported_country"}, new Annotation[][]{null});
            case 21:
                return new ps90(c4x0.a, new pb6(qvk.a));
            case 22:
                return null;
            case 23:
                return new pb6(kuv.a);
            case 24:
                return new p7s0("aj3DlSjrI2xVFvmvYGqXLLeUV-9i-uLwC8uCRWpLUzg=", o2p0.a(yvq.class), new v270[]{o2p0.a(guq.class), o2p0.a(bvq.class), o2p0.a(ovq.class), o2p0.a(uvq.class), o2p0.a(duq.class), o2p0.a(kuq.class), o2p0.a(nuq.class), o2p0.a(quq.class), o2p0.a(ruq.class), o2p0.a(wuq.class), o2p0.a(rvq.class), o2p0.a(xvq.class)}, new KSerializer[]{euq.a, zuq.a, mvq.a, new svq(new xfm0(o2p0.a(rnz0.class), new Annotation[0])), buq.a, iuq.a, luq.a, ouq.a, new gyf0("loading_message", ruq.INSTANCE, new Annotation[]{new eap(b2)}), suq.a, pvq.a, vvq.a}, new Annotation[]{new eap(b2)});
            case 25:
                return cw30.p("fl5ExkBTL4vuvt_3lRzWgt-MZvtsZYVOwmcKdQQyWZQ=", wyq.values(), new String[]{"created", "updated"}, new Annotation[][]{null, null});
            case 26:
                return new p7s0("xklkpQqpK-kqzZQ-NaMVaEVPsr09yHlq5ez8eZxRBTY=", o2p0.a(a4r.class), new v270[]{o2p0.a(y3r.class), o2p0.a(z3r.class)}, new KSerializer[]{w3r.a, new gyf0("primary_assistant", z3r.INSTANCE, new Annotation[]{new v3r()})}, new Annotation[]{new v3r()});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return cw30.p("V4epKDp_KyU5A6xmuhEeLq4IAStch1wEVzJCzsXV-gc=", ucr.values(), new String[]{"composer_editor_state", "context_change", "file_picker", "gizmo_override"}, new Annotation[][]{null, null, null, null});
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return oqq0.q(null);
            default:
                return new pb6(c4x0.a);
        }
    }
}

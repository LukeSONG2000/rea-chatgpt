package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oz70 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ oz70(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(vz70.g, (byte) 0);
            case 1:
                return new er3(vz70.g, (byte) 0);
            case 2:
                return new ymg("9GqUEl5cOjo5goKu-ErQ4nWvQQx9Pq-5YoGbv5cRLgc=", s080.INSTANCE, new Annotation[0]);
            case 3:
            case 4:
            case 5:
                return tid0Var;
            case 6:
                return co70.k(Boolean.FALSE);
            case 7:
                return co70.k(Boolean.FALSE);
            case 8:
                return new er3(krp.d, (byte) 0);
            case 9:
                return null;
            case 10:
                return yrv.s0("2vmVTpfVlAinihBH_HhXveTmtsj9MXMET7I-eU-jbh4=", hc80.values(), new String[]{"prefill_only", "auto_send"}, new Annotation[][]{null, null});
            case 11:
                throw new IllegalStateException("Skybridge ready payload provider not set");
            case 12:
            case 13:
                return tid0Var;
            case 14:
                return co70.k(Boolean.FALSE);
            case 15:
                return co70.k(Boolean.FALSE);
            case 16:
                return co70.k(Boolean.FALSE);
            case 17:
                return new er3(afg.a, (byte) 0);
            case 18:
                return new er3(mx3.a, (byte) 0);
            case 19:
                return new ymg("fmA5gAHwTEXXODRN65W7ibwHVqN6N5G9Q-kHc-3YTS0=", ig80.INSTANCE, new Annotation[0]);
            case 20:
                return qu5.Companion.serializer();
            case 21:
                return co70.k(Boolean.FALSE);
            case 22:
                return d750.f("protobuf_analytics_events.v1.SidebarPeopleAlsoAskClicked", new SerialDescriptor[0], new ia80((byte) 11));
            case 23:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.SidebarPeopleAlsoAskShown")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.SidebarPeopleAlsoAskShown");
                ig30 ig30Var = jca0.b;
                vuaVar.a("category", ig30Var, (12 & 8) == 0);
                vuaVar.a("widgetName", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.SidebarPeopleAlsoAskShown", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 24:
                return null;
            case 25:
                return co70.k(Boolean.FALSE);
            case 26:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return co70.k(Boolean.FALSE);
            default:
                return yrv.s0("g6VSEj0wi79QmTdnD8IDjegpu__pJoMiGhZOZ6tDNgY=", un80.values(), new String[]{"paragen_submission", "paragen_impression", "paragen_option_viewed", "rewrite_button_shown", "rewrite_button_clicked", "rewrite_variant_seen", "rewrite_variant_selected", "rewrite_skipped", "message_feedback", "conversation_rating", "conversation_share", "conversation_screenshot", "imagegen_rating", "image_gen_paragen_displayed", "image_gen_paragen_submission", "image_gen_paragen_rating", "image_gen_paragen_download", "image_gen_paragen_view_full", "entity_shown", "entity_clicked", "url_citation_shown", "url_citation_clicked"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
        }
    }
}

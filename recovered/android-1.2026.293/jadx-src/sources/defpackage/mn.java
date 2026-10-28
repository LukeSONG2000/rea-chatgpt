package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mn implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new rs90(new nty("bT_PDSFiGzHoiYbxD216TSJ_3RnwuBCyjmultq8xzfw=", tn.values()));
            case 1:
                return new gyf0("WiMvU8kgOmN1MQfss9vjP4IoOo9k6llXBypgpAUNYVw=", du.INSTANCE, new Annotation[0]);
            case 2:
                return a0y.b;
            case 3:
                return new ps90(st.a, rn.a);
            case 4:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AnalyticsEventDeviceParams")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.AnalyticsEventDeviceParams");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("ipAddress", bzm0Var, (12 & 8) == 0);
                l4iVar.a("userAgent", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AnalyticsEventDeviceParams", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 5:
                return j4o.Companion.serializer();
            case 6:
                return cw30.p("kCfqUwUKE8EErLye0zAIxw9xQaMFjrHhzwcEPbFwk-4=", yx3.values(), new String[]{"NONE", "BEST_EFFORT_NONBLOCKING", "BLOCKING"}, new Annotation[][]{null, null, null});
            case 7:
                return new pb6(u95.a);
            case 8:
                return new pb6(al4.a);
            case 9:
                return new pb6(c4x0.a);
            case 10:
                return new pb6(ta5.a);
            case 11:
                return new pb6(d56.a);
            case 12:
                return oqq0.q(null);
            case 13:
                return a011Var;
            case 14:
                return new pb6(dab.Companion.serializer());
            case 15:
                return null;
            case 16:
                return new rs90(esb.a);
            case 17:
                return new nty("E2gfJav4UMN3XmYKdcgEKJJS2ui9GVxnTJGA1nrkZUU=", vmb.values());
            case 18:
                return new lj51(c4x0.a);
            case 19:
                HandlerThread handlerThread = new HandlerThread("ClientMarkerFrameMetrics");
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 20:
                return new nty("6FTXzBdBwgA0JviTrm356-xVwx2cFYTfpPyGMwSn_TE=", fsk.values());
            case 21:
                return oqq0.q(Boolean.FALSE);
            case 22:
                return a011Var;
            case 23:
                return new pb6(tgo0.a);
            case 24:
                return xbr.Companion.serializer();
            case 25:
                return new pb6(c4x0.a);
            case 26:
                return new gyf0("y3pLoLCrmg4oTxHOG_Fiq9U6vxJrZpx80BIY7Asxt9I=", mxu.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gyf0("uCnEBJiC5KKdHCbiAOtx0v3vv12NygSsQCsh8fKYjRk=", uzu.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gyf0("V_BTI1HD9T_klxPcS-9O4EauUsEFH1P238UfjuXplTA=", g2v.INSTANCE, new Annotation[0]);
            default:
                return z7e.Companion.serializer();
        }
    }
}

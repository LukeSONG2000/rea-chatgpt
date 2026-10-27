package defpackage;

import android.os.SystemClock;
import java.lang.annotation.Annotation;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q(p3n p3nVar) {
        this.a = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new tkv(jca0.a, j0.a);
            case 1:
                return Long.valueOf(SystemClock.elapsedRealtimeNanos());
            case 2:
                return p6.Default;
            case 3:
                TimeZone timeZone = opj.a;
                return Long.valueOf(System.currentTimeMillis());
            case 4:
                return ag.Companion.serializer();
            case 5:
                return cg.Companion.serializer();
            case 6:
                return new er3(new ymg("bT_PDSFiGzHoiYbxD216TSJ_3RnwuBCyjmultq8xzfw=", yf.values()), (byte) 1);
            case 7:
                return xl20.Companion.serializer();
            case 8:
                return rc.Companion.serializer();
            case 9:
                return new tkv(xl20.Companion.serializer(), nh.a);
            case 10:
                return new ymg("WiMvU8kgOmN1MQfss9vjP4IoOo9k6llXBypgpAUNYVw=", yi.INSTANCE, new Annotation[0]);
            case 11:
                return yrv.s0("Afry4imyRBZ_9xdmn7KOnZU8ltU3wEQ_qecqB-D-5PI=", ag.values(), new String[]{"personal", "workspace", "unknown"}, new Annotation[][]{null, null, null});
            case 12:
                return yrv.s0("lg9KHfsgAcSayneM_5SWBtM8beyltDnQTZsJJk4q9HY=", cg.values(), new String[]{"account-owner", "account-admin", "standard-user", "unknown"}, new Annotation[][]{null, null, null, null});
            case 13:
                return new er3(jca0.a, (byte) 0);
            case 14:
                return new er3(eh.a, (byte) 0);
            case 15:
                return new er3(mf40.g, (byte) 0);
            case 16:
                return p3n.b;
            case 17:
                return new tkv(ni.a, wf.a);
            case 18:
                return new er3(ni.a, (byte) 0);
            case 19:
                return new tkv(ni.a, pl.a);
            case 20:
                return new er3(ni.a, (byte) 0);
            case 21:
                return new er3(jca0.a, (byte) 1);
            case 22:
                return new tkv(jca0.a, zg.a);
            case 23:
                return new er3(jca0.a, (byte) 0);
            case 24:
                return new er3(vl.a, (byte) 0);
            case 25:
                return new er3(mf40.g, (byte) 0);
            case 26:
                return new er3(nm.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(fm40.b.e(2147418112) + 65536);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return UUID.randomUUID().toString();
            default:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.AnalyticsEventDeviceParams")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.AnalyticsEventDeviceParams");
                ig30 ig30Var = jca0.b;
                vuaVar.a("ipAddress", ig30Var, (12 & 8) == 0);
                vuaVar.a("userAgent", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.AnalyticsEventDeviceParams", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
        }
    }

    public /* synthetic */ q(byte b) {
        this.a = b;
    }
}

package defpackage;

import android.content.BroadcastReceiver;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qwb0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qwb0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                throw new IllegalStateException("No Typography provided");
            case 2:
                throw new IllegalStateException("No Colors provided");
            case 3:
                throw new IllegalStateException("No Shapes provided");
            case 4:
                try {
                    return (BroadcastReceiver) Class.forName("com.withpersona.sdk2.inquiry.appdomethreatevents.impl.ThreatEventReceiver").getConstructor(null).newInstance(null);
                } catch (Exception unused) {
                    return null;
                }
            case 5:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("kotlinx.datetime.TimeBased")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("kotlinx.datetime.TimeBased");
                vuaVar.a("nanoseconds", l9w.b, false);
                return new xh70("kotlinx.datetime.TimeBased", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 6:
                return new m1c0(null);
            case 7:
                return fl4.Companion.serializer();
            case 8:
                return fl4.Companion.serializer();
            case 9:
                return new er3(jca0.a, (byte) 0);
            case 10:
                return w7c0.Companion.serializer();
            case 11:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, new er3(jca0Var, (byte) 0));
            case 12:
                jca0 jca0Var2 = jca0.a;
                return new tkv(jca0Var2, new er3(jca0Var2, (byte) 0));
            case 13:
                return new ymg("hCYWlpMa00QcsA-hAcEDsZ6jOFcEdYdO0xEGcmDJbWU=", w7c0.values());
            case 14:
                return new ymg("28jLhuh0_BIiJqRDoCd_dd3qDh9zsBHBy531Yy1EMko=", y7c0.values());
            case 15:
                return new ymg("sAwYgKXAq9lbfeFvGYLfK6JgZIixGVESSPtUumJWS2Q=", m8c0.values());
            case 16:
                return new er3(ik6.Companion.serializer(), (byte) 0);
            case 17:
                return kf9.Companion.serializer();
            case 18:
                return new iv60("BZgHrktgX8Vq0x-Oa-9UPufJoCJoUWG80a89nwrCSV8=", a350.a(d9c0.class), new stt[]{a350.a(a9c0.class), a350.a(b9c0.class), a350.a(c9c0.class)}, new KSerializer[]{new ymg("context_compaction", a9c0.INSTANCE, new Annotation[]{new l20(false, (byte) 14)}), new ymg("previous_messages", b9c0.INSTANCE, new Annotation[]{new l20(false, (byte) 14)}), new ymg("tool_call", c9c0.INSTANCE, new Annotation[]{new l20(false, (byte) 14)})}, new Annotation[]{new l20(false, (byte) 14)});
            case 19:
                return new ymg("context_compaction", a9c0.INSTANCE, new Annotation[]{new l20(false, (byte) 14)});
            case 20:
                return new ymg("previous_messages", b9c0.INSTANCE, new Annotation[]{new l20(false, (byte) 14)});
            case 21:
                return new ymg("tool_call", c9c0.INSTANCE, new Annotation[]{new l20(false, (byte) 14)});
            case 22:
                return new ymg("Pw0bsoh_-YRNxIgVNbM60xkg8ZvoD_P7qCaMZuYDJkA=", g7r.values());
            case 23:
                return u9c0.Companion.serializer();
            case 24:
                return new ymg("K5ECFkV4VN-hClpbO7SSq-7fmBo_SE5hEI_GCay0SSg=", u9c0.values());
            case 25:
                return new er3(knx.a, (byte) 0);
            case 26:
                return new er3(ls80.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(ds50.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("Pw0bsoh_-YRNxIgVNbM60xkg8ZvoD_P7qCaMZuYDJkA=", g7r.values());
            default:
                i5t i5tVar = i5t.a;
                return new djw(i5tVar, i5tVar, (byte) 1);
        }
    }
}

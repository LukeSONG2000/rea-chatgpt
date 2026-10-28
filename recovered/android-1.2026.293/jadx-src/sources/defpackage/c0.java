package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return new ps90(c4x0.a, v0.a);
            case 1:
                return cw30.p("Afry4imyRBZ_9xdmn7KOnZU8ltU3wEQ_qecqB-D-5PI=", vn.values(), new String[]{"personal", "workspace", "unknown"}, new Annotation[][]{null, null, null});
            case 2:
                cb2.a("LocalImageVectorCache");
                throw null;
            case 3:
                return new pb6(new kk3());
            case 4:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 5:
                return new pb6(t050.Serializer);
            case 6:
                return new pb6(c4x0.a);
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.AppEntryPartnerReferralContext", new SerialDescriptor[0], new ro5(b));
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return new nty("tolrierQgWjeP8m66rbgp5p3pmlUHF74fp7fNBSQnsY=", wa7.values());
            case 10:
                return new rx6();
            case 11:
                return new lc7((byte) 2);
            case 12:
                return new lc7((byte) 3);
            case 13:
                return bo3.Companion.serializer();
            case 14:
                return null;
            case 15:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes", new SerialDescriptor[0], new ro5((byte) 4));
            case 16:
                return new lj51(c4x0.a);
            case 17:
                return qpi.Companion.serializer();
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.CodexRealtimeVoiceHttpTiming", new SerialDescriptor[0], new ro5((byte) 5));
            case 19:
                return o8m.Companion.serializer();
            case 20:
                return null;
            case 21:
                return hb20.Companion.serializer();
            case 22:
                return oqq0.q(null);
            case 23:
                return new pb6(c4x0.a);
            case 24:
                return new gyf0("JW_svfeAH1YAlI-fRPlTGKesKgKNCWJ5xrZDM6IZFOI=", w0v.INSTANCE, new Annotation[0]);
            case 25:
                return t3y0.Companion.serializer();
            case 26:
                return lde0.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gyf0("1Vv9xRQK9SXviRxufyoJs3RonFj-jcR_nuw0iD8W_Ns=", b9v.INSTANCE, new Annotation[0]);
            default:
                return new pb6(cjv.a);
        }
    }
}

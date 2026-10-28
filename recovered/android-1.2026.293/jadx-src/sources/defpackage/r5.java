package defpackage;

import android.os.SystemClock;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r5 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ r5(a0y a0yVar) {
        this.a = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return Long.valueOf(SystemClock.elapsedRealtimeNanos());
            case 1:
                return new pb6(st.a);
            case 2:
                return new rs90(st.a);
            case 3:
                return wh3.Companion.serializer();
            case 4:
                return wu3.Companion.serializer();
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return new pb6(m45.a);
            case 7:
                return new pb6(ksl0.a);
            case 8:
                return gq4.Companion.serializer();
            case 9:
                return new pb6(y05.a);
            case 10:
                return cw30.p("82TKn7rg6-jEyn0d70H_wCJ7w9o1vhU-_Vj_CJp1ww4=", gc5.values(), new String[]{"ogg", "m4a", "wav"}, new Annotation[][]{null, null, null});
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.AppEntryReceivedAuthHistoryContext", new SerialDescriptor[0], new cp5(b));
            case 12:
                return cw30.p("ELfPiKmvQYQC5Rvvll8kTOI-C6b4858UN0gei43o4qY=", ik6.values(), new String[]{"prompt_only", "camera", "gallery", "camera_or_gallery", "sketch"}, new Annotation[][]{null, null, null, null, null});
            case 13:
                return new nty("vAptuIDSLQDes2-EKfE_3T4pGawyCdAXAqlWZBk5is4=", bg7.values());
            case 14:
                return new ti9();
            case 15:
                uow0 uow0Var = p0a.a;
                return lnj0.a;
            case 16:
                return new pb6(ada.a);
            case 17:
                return new pb6(xda.a);
            case 18:
                return new ps90(uyb.Companion.serializer(), c4x0.a);
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes", new SerialDescriptor[0], new cp5((byte) 2));
            case 20:
                return new ps90(c4x0.a, new pb6(whl.a));
            case 21:
                return new pb6(c4x0.a);
            case 22:
                return t5n.e(0L, -1, 0L, 0L);
            case 23:
                return a011.a;
            case 24:
                return Boolean.FALSE;
            case 25:
                cjo.b("LocalInputManager");
                throw null;
            case 26:
                return new pb6(c4x0.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gyf0("Xe4dOmrAYPAN_9EXAg-801vDZZOuiUeyXXpblzTBgAk=", nyu.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gyf0("Jl43YSJRjY8Oqb0OOAqS9cAnunCQABg1R_FciloiRoo=", d1v.INSTANCE, new Annotation[0]);
            default:
                return hb20.Companion.serializer();
        }
    }

    public /* synthetic */ r5(byte b) {
        this.a = b;
    }
}

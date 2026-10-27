package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.feature.conversations.impl.coordinator.ConversationStreamingService;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lmh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lmh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return tid0Var;
            case 1:
                return co70.k(null);
            case 2:
                return null;
            case 3:
                return new tkv(knx.a, swh.a);
            case 4:
                return new er3(jca0.a, (byte) 0);
            case 5:
                return new er3(jca0.a, (byte) 0);
            case 6:
                return new er3(niy.a, (byte) 0);
            case 7:
                return jfq.Companion.serializer();
            case 8:
                return new er3(knx.a, (byte) 0);
            case 9:
                return miy.Companion.serializer();
            case 10:
                return new er3(knx.a, (byte) 0);
            case 11:
                return new er3(q2i.a, (byte) 0);
            case 12:
            case 13:
                return tid0Var;
            case 14:
                return new ymg("u1m6v-0CvlN8vwpwDruOPFZM_s1BJuSE-y4mnje6h0U=", d8i.INSTANCE, new Annotation[0]);
            case 15:
                return new ymg("YjaOdMogM7NP6_v8MuByz7diD_7IbjiNuGsScAmi-ms=", rr50.values());
            case 16:
                return new ymg("wiClhy0FMoJmLjgC3aocUiFWX5OLsOX-GcFi4F-ON1Y=", u8i.INSTANCE, new Annotation[0]);
            case 17:
                return new er3(i9i.a, (byte) 0);
            case 18:
                return new tkv(jca0.a, lpt.a);
            case 19:
                return new ymg("Fd4jK5lziVcauxN_bOcNjdTysRLbBaw_2jffuE_bAP8=", sai.INSTANCE, new Annotation[0]);
            case 20:
                return ly00.Companion.serializer();
            case 21:
                return new tkv(jca0.a, r63.a);
            case 22:
                r3w r3wVar = ConversationStreamingService.c;
                return new Handler(Looper.getMainLooper());
            case 23:
                return new ymg("yhh1OyXbgByyCRv_do_IdktTtegDrPoN-82oneoa4K0=", rbi.values());
            case 24:
                return co70.k(Boolean.FALSE);
            case 25:
                return co70.k(Boolean.FALSE);
            case 26:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(a22.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("ukBB5atZUyXqpnbGLEh3dfCljukQ5FDJsXX-DTyvdww=", tei.INSTANCE, new Annotation[0]);
            default:
                return new tkv(qbq.a, new er3(ss30.a, (byte) 0));
        }
    }
}

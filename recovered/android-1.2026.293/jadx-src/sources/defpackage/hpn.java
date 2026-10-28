package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hpn implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hpn(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (b) {
            case 0:
            case 1:
                return a011Var;
            case 2:
                throw new IllegalStateException("No default size");
            case 3:
                return new nty("com.stripe.android.model.ConsumerSession.VerificationSession.SessionState", v7p.values());
            case 4:
                return new nty("com.openai.feature.conversation.common.domain.message.Content.CustomAction.ActionState", yap.values());
            case 5:
                return new gyf0("unsupported_content", hdp.INSTANCE, new Annotation[]{new eap(objArr2 == true ? 1 : 0, objArr == true ? 1 : 0)});
            case 6:
                return new pb6(shp.a);
            case 7:
                return new pb6(c4x0.a);
            case 8:
                return jlp.Companion.serializer();
            case 9:
                return new pb6(bnp.a);
            case 10:
                return ypp.Companion.serializer();
            case 11:
                return new pb6(lop.a);
            case 12:
                return new pb6(dab.Companion.serializer());
            case 13:
                return new y5q(z5q.e, x5q.c);
            case 14:
                return bqs.Companion.serializer();
            case 15:
                return "Unable to peek response body.";
            case 16:
                return "Requested to write log, but Logs feature is not registered.";
            case 17:
                return "You're trying to create an DatadogTracer instance, but either the SDK was not initialized or the Tracing feature was not registered. No tracing data will be sent.";
            case 18:
                return new pb6(aa11.a);
            case 19:
                return new gyf0("images-home", s8v.INSTANCE, new Annotation[]{new x79(z)});
            case 20:
                return new nty("nKgX35qSB5mAB1PrVBKsYaJxKZ8YHHrDU2Vw7jBkBQ8=", yiv.values());
            case 21:
                return new gyf0("audio.clear", i0w.INSTANCE, new Annotation[]{new oo0((byte) 2)});
            case 22:
                return new pb6(ub50.a);
            case 23:
                return a011Var;
            case 24:
                return new Handler(Looper.getMainLooper());
            case 25:
                return new nty("lv6GIxqKxD2P87zX1fGYFnTYPp3puaO0Q_K6nys2yrw=", tjx.values());
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return owz.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return e800.Companion.serializer();
            default:
                return vr80.Companion.serializer();
        }
    }
}

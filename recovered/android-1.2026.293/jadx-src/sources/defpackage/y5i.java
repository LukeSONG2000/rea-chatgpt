package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.feature.conversations.impl.coordinator.ConversationStreamingService;
import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y5i implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ y5i(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return c6i.Companion.serializer();
            case 1:
                return new pb6(c4x0.a);
            case 2:
                return new nty("dNMNhnejWkNek6f0tbd4PEiQ9OXRhrPfz8ciYOy9YJs=", cpi.values());
            case 3:
            case 4:
                return a011Var;
            case 5:
                return new ps90(c4x0.a, sy60.a);
            case 6:
                return new gyf0("tmpdir", d4l.INSTANCE, new Annotation[]{new l3l("kind")});
            case 7:
                return new ps90(c4x0.a, sy60.a);
            case 8:
                return oqq0.q(ghy.a);
            case 9:
                return new pb6(n8l.a);
            case 10:
                return new pb6(c4x0.a);
            case 11:
                return oqq0.q(Boolean.FALSE);
            case 12:
            case 13:
            case 14:
            case 15:
                return a011Var;
            case 16:
                return null;
            case 17:
                return ConsumerSession$AuthenticationLevel.Companion.serializer();
            case 18:
                return tgp.Companion.serializer();
            case 19:
                return new pb6(yjp.a);
            case 20:
                return new zd3(emp.f, dmp.c);
            case 21:
                return new pb6(xnp.a);
            case 22:
                return vsp.Companion.serializer();
            case 23:
                return new zd3(rsp.e, qsp.c);
            case 24:
                return new ps90(elq.a, qx9.a);
            case 25:
                return oqq0.q(null);
            case 26:
                ega0 ega0Var = ConversationStreamingService.c;
                return new Handler(Looper.getMainLooper());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oqq0.q(Boolean.TRUE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return bmz0.Companion.serializer();
            default:
                return oqq0.q(Boolean.FALSE);
        }
    }
}

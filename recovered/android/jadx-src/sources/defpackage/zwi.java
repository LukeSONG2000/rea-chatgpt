package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zwi implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zwi(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return tu30.Companion.serializer();
            case 1:
                return gxi.Companion.serializer();
            case 2:
                return new er3(jca0.a, (byte) 0);
            case 3:
                return new tkv(jca0.a, i5t.a);
            case 4:
                return yrv.s0("j7E_FdaxCAVVmj7YQPFxhkLforww0y6rJHlPdKPovy0=", w1j.values(), new String[]{"USD", "GBP", "EUR", "unknown"}, new Annotation[][]{null, null, null, null});
            case 5:
                return co70.k(Boolean.FALSE);
            case 6:
                return new er3(a4j.a, (byte) 0);
            case 7:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, bit.H(jca0Var));
            case 8:
                return new er3(r3j.Companion.serializer(), (byte) 0);
            case 9:
                return new er3(jca0.a, (byte) 0);
            case 10:
                return dlf.Companion.serializer();
            case 11:
                return new ymg("com.openai.feature.conversation.common.domain.metadata.CustomActionCall.Action.AllowAction.ActionName", x2j.values());
            case 12:
                return q3j.Companion.serializer();
            case 13:
                return q3j.Companion.serializer();
            case 14:
                return new ymg("com.openai.feature.conversation.common.domain.metadata.CustomActionCall.Action.DenyAction.ActionName", f3j.values());
            case 15:
                return q3j.Companion.serializer();
            case 16:
                return q3j.Companion.serializer();
            case 17:
                return q3j.Companion.serializer();
            case 18:
                return yrv.s0("vH_o4wg3YDyvD-3bjFAbSy4RjzPGB6e-i2IzURWW5pw=", q3j.values(), new String[]{"primary", "secondary"}, new Annotation[][]{null, null});
            case 19:
                return co70.k(Boolean.FALSE);
            case 20:
                return co70.k(Boolean.FALSE);
            case 21:
                return co70.k(Boolean.FALSE);
            case 22:
                return co70.k(Boolean.FALSE);
            case 23:
                return tid0Var;
            case 24:
                return xlj.Companion.serializer();
            case 25:
                return yrv.s0("XJgye5u7fXTiXv7jM7R296vFJq2fR64gERmjwagV15w=", xlj.values(), new String[]{"permitted", "disallowed"}, new Annotation[][]{null, null});
            case 26:
                return new iv60("kotlinx.datetime.DateTimeUnit.DateBased", a350.a(drj.class), new stt[]{a350.a(frj.class), a350.a(hrj.class)}, new KSerializer[]{prj.a, xky.a});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return tid0Var;
            default:
                return new iv60("kotlinx.datetime.DateTimeUnit", a350.a(krj.class), new stt[]{a350.a(frj.class), a350.a(hrj.class), a350.a(jrj.class)}, new KSerializer[]{prj.a, xky.a, zyb0.a});
        }
    }
}

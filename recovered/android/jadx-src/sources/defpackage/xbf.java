package defpackage;

import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xbf implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xbf(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return null;
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return new er3(jca0.a, (byte) 0);
            case 3:
                return new er3(new er3(i5t.a, (byte) 0), (byte) 0);
            case 4:
                return new er3(jca0.a, (byte) 0);
            case 5:
                return new er3(jca0.a, (byte) 0);
            case 6:
                return new er3(jca0.a, (byte) 0);
            case 7:
                return new er3(jca0.a, (byte) 0);
            case 8:
                return new ymg("niljS2CXMdW5e0sl02CUBdYYqQK1WMcSbppfBTgIKIM=", mdf.INSTANCE, new Annotation[0]);
            case 9:
                return new ymg("lQRke2wu4bdFqR7JNfwRQDGMsPE3BamH__I2Ins1GB0=", ndf.INSTANCE, new Annotation[0]);
            case 10:
                return new er3(pdf.d, (byte) 0);
            case 11:
                return Float.valueOf(0.0f);
            case 12:
                return null;
            case 13:
                return new r55(dlf.e, clf.c);
            case 14:
                return new ymg("TSxH7K5DqbvWHZDBI2q2c4Wc0SiH8o0c01cjNtcKev4=", apf.values());
            case 15:
                return new er3(fmf.a, (byte) 0);
            case 16:
                return new tkv(fmf.a, jca0.a);
            case 17:
                return tid0Var;
            case 18:
                return new er3(dtf.a, (byte) 0);
            case 19:
            case 20:
                return tid0Var;
            case 21:
                return new er3(jzf.a, (byte) 0);
            case 22:
                return ConsumerSession$AuthenticationLevel.Companion.serializer();
            case 23:
                return ConsumerSession$AuthenticationLevel.Companion.serializer();
            case 24:
                return new er3(jca0.a, (byte) 0);
            case 25:
                return ConsumerSession$AuthenticationLevel._init_$_anonymous_();
            case 26:
                return new ymg("com.stripe.android.model.ConsumerSession.VerificationSession.SessionType", mzf.values());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ymg("com.stripe.android.model.ConsumerSession.VerificationSession.SessionState", lzf.values());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new iv60("agent_action", a350.a(z0g.class), new stt[]{a350.a(t0g.class), a350.a(w0g.class), a350.a(x0g.class), a350.a(y0g.class)}, new KSerializer[]{new ymg("agent_action_clarification", t0g.INSTANCE, new Annotation[]{new l20(false, (byte) 12)}), new ymg("agent_action_confirmation", w0g.INSTANCE, new Annotation[]{new l20(false, (byte) 12)}), new ymg("agent_action_login", x0g.INSTANCE, new Annotation[]{new l20(false, (byte) 12)}), new ymg("agent_action_takeover", y0g.INSTANCE, new Annotation[]{new l20(false, (byte) 12)})}, new Annotation[]{new l20(false, (byte) 12)});
            default:
                return new ymg("agent_action_clarification", t0g.INSTANCE, new Annotation[]{new l20(false, (byte) 12)});
        }
    }
}

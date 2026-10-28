package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.ui.PlayerView;
import com.openai.valdi.voice.DictationObserver;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerViewModel$NoArgsException;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class va70 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ va70(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                zgw zgwVar = ab70.a;
                return a011Var;
            case 1:
                ((LayoutNode) obj).Z = true;
                return a011Var;
            case 2:
                float f = bbv0.a;
                xvu xvuVar = ((ju50) obj).a;
                return new nc60((((long) xvuVar.g0(20.0f)) << 32) | (((long) xvuVar.g0(16.0f)) & 4294967295L));
            case 3:
                return a011Var;
            case 4:
                int i = gd80.a;
                return Boolean.TRUE;
            case 5:
                hus0.g((lus0) obj);
                return a011Var;
            case 6:
                ((PlayerView) obj).setPlayer(null);
                return a011Var;
            case 7:
                int i2 = sfb0.c;
                return Boolean.TRUE;
            case 8:
                ((Long) obj).getClass();
                return a011Var;
            case 9:
                ((Function1) obj).invoke("DBMessageChunk");
                return a011Var;
            case 10:
                return lzr.Z(xmy.f(dve.m0(300, 0, null, 6), 2).a(xmy.i(dve.m0(300, 0, null, 6), 0.8f, 4)), xmy.g(dve.m0(300, 0, null, 6), 2).a(xmy.k(dve.m0(300, 0, null, 6), 0.8f, 4)));
            case 11:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 12:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                rgx.h1(rj70Var, r0n.c(r0n.b, 0.1f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return a011Var;
            case 13:
                return ((skb0) obj).a.group();
            case 14:
                Context context = (Context) obj;
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 15:
                hus0.n((lus0) obj, ker0.c);
                return a011Var;
            case 16:
                return a011Var;
            case 17:
                hus0.f((lus0) obj);
                return a011Var;
            case 18:
                ((DictationObserver) obj).onRecording();
                return a011Var;
            case 19:
                return a011Var;
            case 20:
                return ((ou2) obj).c(lzr.Z(xmy.i(dve.f0(0.84f, 400.0f, null, 4), 0.0f, 6).a(xmy.f(dve.m0(180, 0, null, 6), 2)), xmy.k(dve.m0(160, 0, null, 6), 0.0f, 6).a(xmy.g(dve.m0(160, 0, null, 6), 2))), null);
            case 21:
                return z7h0.a((z7h0) obj, 0, null, null, null, null, null, false, null, null, null, false, null, null, null, fdn0.a, null, null, 458751);
            case 22:
                ((cie0) obj).b = true;
                return a011Var;
            case 23:
                return lzr.Z(xmy.f(dve.m0(150, 0, null, 6), 2), xmy.g(dve.m0(150, 0, null, 6), 2));
            case 24:
                throw gvx0.o(obj);
            case 25:
                ((Function0) obj).invoke();
                return a011Var;
            case 26:
                nqs nqsVar = (nqs) obj;
                sfa0 sfa0Var = m191.w;
                int i3 = PassiveChallengeWarmerActivity.t;
                eij0 eij0Var = (eij0) ixd0.n(nqsVar).b("passive_challenge_warmer_args");
                if (eij0Var == null) {
                    throw new PassiveChallengeWarmerViewModel$NoArgsException("No args found");
                }
                Application application = (Application) nqsVar.a(ru21.d);
                jw3 jw3Var = eij0Var.b;
                Set setP1 = a0n.P1(eij0Var.c);
                shj0 shj0Var = eij0Var.a;
                jw3Var.getClass();
                shj0Var.getClass();
                ua60 ua60VarA = ua60.a(jw3Var);
                s2o0 s2o0VarB = vax.b(uv71.c);
                sm81 sm81Var = new sm81((byte) 8);
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                return new iij0(shj0Var, d430.a(sm81Var, new s0u(new rxt(sfa0Var, k8uVar), new mrj0(application, new j52(ua60VarA, b2), setP1), (inx) s2o0VarB.get(), new qjo0(new rxt(sfa0Var, k8uVar), new mrj0(application, new j52(ua60VarA, b2), setP1)))));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int i4 = PaymentLauncherConfirmationActivity.u;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                nks nksVar = ((eks) obj).a;
                String str = nksVar.a;
                String str2 = str.length() != 2 ? "🌐" : new String(ic6.a1(Character.toChars(Character.codePointAt(str, 0) - (-127397)), Character.toChars(Character.codePointAt(str, 1) - (-127397))));
                tue tueVar = puk0.a;
                kuk0 kuk0Var = (kuk0) puk0.b.get(nksVar.a.toUpperCase(Locale.ROOT));
                String str3 = kuk0Var != null ? kuk0Var.a : null;
                return a0n.X0(ic6.I0(new String[]{str2, str3 != null ? vri0.o("  ", str3, "  ") : null}), "", null, null, 0, null, null, 62);
            default:
                hus0.u((lus0) obj, 0);
                return a011Var;
        }
    }
}

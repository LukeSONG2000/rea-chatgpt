package defpackage;

import android.app.Application;
import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyMissingException;
import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyProtectionException;
import com.openai.valdi.voice.DictationObserver;
import com.stripe.android.challenge.passive.PassiveChallengeActivity;
import com.stripe.android.challenge.passive.PassiveChallengeViewModel$NoArgsException;
import io.ktor.client.plugins.ResponseException;
import java.io.File;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class whb0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ whb0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0294  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int iIntValue;
        byte b = this.a;
        boolean z = false;
        byte b2 = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Long) obj).getClass();
                return a011Var;
            case 1:
                return a0n.d1((List) obj);
            case 2:
                ((e0r) obj).a.invoke(xzc0.a);
                return a011Var;
            case 3:
                nek0 nek0Var = (nek0) obj;
                Integer num = nek0Var.i;
                int iIntValue2 = 1024;
                if (num == null) {
                    iIntValue = 1024;
                } else {
                    if (num.intValue() <= 0) {
                        num = null;
                    }
                    if (num != null) {
                        iIntValue = num.intValue();
                    }
                }
                Integer num2 = nek0Var.j;
                if (num2 != null) {
                    if (num2.intValue() <= 0) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    }
                }
                int i = iIntValue2;
                String str = nek0Var.d;
                if (str != null) {
                    return new blc0(str, nek0Var.l, iIntValue, i, nek0Var.m == jek0.c);
                }
                ll.f("Required value was null.");
                return null;
            case 4:
                return Boolean.valueOf(((q1d0) obj).z);
            case 5:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 6:
                y9j0 y9j0Var = (y9j0) obj;
                return evx0.r("[", y9j0Var.b, ", ", y9j0Var.c, ")");
            case 7:
                ((DictationObserver) obj).onCancelled();
                return a011Var;
            case 8:
                lus0 lus0Var = (lus0) obj;
                cvp.a.getClass();
                hus0.p(lus0Var, wup.K);
                ius0.a(lus0Var);
                return a011Var;
            case 9:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return null;
                }
                return new p6h0(new j7h0(((Boolean) list.get(2)).booleanValue(), ((Boolean) list.get(7)).booleanValue(), (String) list.get(0), (String) list.get(1)), (String) list.get(3), (String) list.get(4), ((Boolean) list.get(5)).booleanValue(), ((Boolean) list.get(6)).booleanValue());
            case 10:
                return ((pro) obj).b;
            case 11:
                tet0.b((tet0) obj, null, false, null, et81.e, 15);
                return a011Var;
            case 12:
                return lb00.J0(new File((File) obj, "descriptor.json"));
            case 13:
                return vri0.i(((Integer) obj).intValue(), "loading-preset:");
            case 14:
                float f = mli0.a;
                return a011Var;
            case 15:
                return a011Var;
            case 16:
                nqs nqsVar = (nqs) obj;
                sfa0 sfa0Var = m191.w;
                int i2 = PassiveChallengeActivity.t;
                xhj0 xhj0Var = (xhj0) ixd0.n(nqsVar).b("passive_challenge_args");
                if (xhj0Var == null) {
                    throw new PassiveChallengeViewModel$NoArgsException("No args found");
                }
                Application application = (Application) nqsVar.a(ru21.d);
                jw3 jw3Var = xhj0Var.b;
                Set setP1 = a0n.P1(xhj0Var.c);
                shj0 shj0Var = xhj0Var.a;
                jw3Var.getClass();
                shj0Var.getClass();
                ua60 ua60VarA = ua60.a(jw3Var);
                s2o0 s2o0VarB = vax.b(uv71.c);
                sm81 sm81Var = new sm81((byte) 8);
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                return new bij0(shj0Var, d430.a(sm81Var, new s0u(new rxt(sfa0Var, k8uVar), new mrj0(application, new j52(ua60VarA, b2), setP1), (inx) s2o0VarB.get(), new qjo0(new rxt(sfa0Var, k8uVar), new mrj0(application, new j52(ua60VarA, b2), setP1)))));
            case 17:
                hus0.f((lus0) obj);
                return a011Var;
            case 18:
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, null, false, null, mw81.f0, 15);
                tet0.b(tet0Var, null, false, null, mw81.h0, 15);
                return a011Var;
            case 19:
                return new nhl0(false, null, null, null, null, null, null, 127);
            case 20:
                return a011Var;
            case 21:
                hus0.f((lus0) obj);
                return a011Var;
            case 22:
                return y1n0.b;
            case 23:
                return ssn0.c((ssn0) obj, null, null, false, null, null, null, null, sgy.a, null, null, null, null, 0, false, null, false, 114431);
            case 24:
                return Integer.valueOf(((z4l0) obj).U() / 2);
            case 25:
                return Float.valueOf(((xvu) obj).O0(6.0f));
            case 26:
                d1p0 d1p0Var = (d1p0) obj;
                return d1p0Var.h ? d1p0.a(d1p0Var, null, null, null, null, 15) : d1p0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Throwable th = (Throwable) obj;
                if ((th instanceof igf0) || (th instanceof IllegalArgumentException) || (th instanceof CodexRemoteRemoteControlDeviceKeyProtectionException) || (th instanceof CodexRemoteRemoteControlDeviceKeyMissingException) || ((th instanceof ResponseException) && zx6.U(cx30.i, cx30.k).contains(((ResponseException) th).a.f()))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return bvp0.f((bvp0) obj, false, gop0.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217717);
        }
    }
}

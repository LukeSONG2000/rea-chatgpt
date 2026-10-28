package defpackage;

import android.os.Bundle;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class el2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ el2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                pt61.q0((fl2) obj);
                return a011Var;
            case 1:
                qq2 qq2Var = (qq2) obj;
                if (!qq2Var.o.get()) {
                    qq2Var.n = null;
                    qq2Var.c.n(qq2Var.b, true);
                }
                return a011Var;
            case 2:
                hr2.n((hr2) obj);
                return a011Var;
            case 3:
                return Float.valueOf(((uj41) obj).a);
            case 4:
                ((dm6) obj).e.invoke(null);
                return a011Var;
            case 5:
                return ((tm7) obj).c(false);
            case 6:
                int i = BacsMandateConfirmationActivity.t;
                Bundle extras = ((BacsMandateConfirmationActivity) obj).getIntent().getExtras();
                zr8 zr8Var = extras != null ? (zr8) lzr.G(extras, "extra_activity_args", zr8.class) : null;
                if (zr8Var != null) {
                    return zr8Var;
                }
                jl.d("Cannot start Bacs mandate confirmation flow without arguments");
                return null;
            case 7:
                ((hzr0) obj).p.invoke();
                return a011Var;
            case 8:
                ((vpu0) obj).a();
                return a011Var;
            case 9:
                g4e g4eVar = h4e.J;
                h4e h4eVar = ((y3e) obj).a.b;
                g4eVar.getClass();
                return Boolean.valueOf(g4e.b(h4eVar));
            case 10:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj;
                k8u k8uVar = ChallengeActivity.Y;
                return new uqe((pqe) challengeActivity.u.getValue(), (bmu) challengeActivity.r.getValue(), (m5u) challengeActivity.s.getValue());
            case 11:
                ((xmk) obj).F(new rmk(new kmk(mek.a)));
                return a011Var;
            case 12:
                ega0 ega0Var = CodexRemoteSessionForegroundService.l;
                return ((qq5) w0a0.z((yyq0) ((CodexRemoteSessionForegroundService) obj).getApplicationContext())).k();
            case 13:
                return ((cwl) obj).p;
            case 14:
                return (rxl) obj;
            case 15:
                ((gfm) obj).F(gem.a);
                return a011Var;
            case 16:
                Float f = (Float) obj;
                f.floatValue();
                return f;
            case 17:
                mcp mcpVar = (mcp) obj;
                boolean z = mcpVar.f;
                String str = mcpVar.c;
                if (z) {
                    return str;
                }
                icp icpVar = mcp.Companion;
                List list = mcpVar.e;
                List<nu5> listG = mcpVar.g();
                ArrayList arrayList = new ArrayList(b0n.o0(listG, 10));
                for (nu5 nu5Var : listG) {
                    mcp.Companion.getClass();
                    arrayList.add(new hcp(nu5Var.e, nu5Var.f, icp.f(nu5Var)));
                }
                List<za11> listP = mcpVar.p();
                ArrayList arrayList2 = new ArrayList(b0n.o0(listP, 10));
                for (za11 za11Var : listP) {
                    arrayList2.add(new hcp(za11Var.c, za11Var.d, za11Var.b(za11Var.a)));
                }
                ArrayList arrayListO1 = a0n.o1(arrayList, arrayList2);
                icpVar.getClass();
                return icp.j(str, list, arrayListO1);
            case 18:
                return new c6l0(((lcs) obj).a);
            case 19:
                return new LinkedHashMap((c) obj);
            case 20:
                m6x m6xVar = (m6x) obj;
                m6xVar.e(m6xVar.b, r7x.b);
                return a011Var;
            case 21:
                return Boolean.valueOf(((zxj0) obj).q1);
            case 22:
                ((fy1) obj).k(hr1.d, tgy.a);
                return a011Var;
            case 23:
                ((vzr0) obj).d.invoke();
                return a011Var;
            case 24:
                ((zzr0) obj).f.invoke();
                return a011Var;
            case 25:
                j9z j9zVar = (j9z) obj;
                try {
                    zy60 zy60Var = dz60.a;
                    KSerializer kSerializerSerializer = beg0.Companion.serializer();
                    cqt0.f.getClass();
                    return a0n.P1(((beg0) zy60Var.a(kSerializerSerializer, (b) j9z.e(j9zVar, cqt0.l, 6))).a);
                } catch (Exception unused) {
                    return ghy.a;
                }
            case 26:
                IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = (IntentConfirmationChallengeActivity) obj;
                int i2 = IntentConfirmationChallengeActivity.t;
                return new ek60(new xk8(intentConfirmationChallengeActivity), intentConfirmationChallengeActivity.h().k1, new rmx(intentConfirmationChallengeActivity, (byte) 16));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ttv0 ttv0Var = (ttv0) obj;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Integer.valueOf(((nm70) ((xm70) obj).e.getValue()).m);
            default:
                p1g0 p1g0Var = (p1g0) ((d890) obj).a.getValue();
                long j = p1g0Var.a;
                return p1g0Var;
        }
    }
}

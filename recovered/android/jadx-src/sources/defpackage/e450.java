package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e450 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ e450(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                function1.invoke(new xhe0(num, System.currentTimeMillis(), false));
                break;
            case 1:
                function1.invoke(new u960(((Boolean) obj).booleanValue()));
                break;
            case 2:
                function1.invoke(new xv60((ChatgptAdsOnboardingStep) obj));
                break;
            case 3:
                function1.invoke(new wv60((ChatgptAdsOnboardingStep) obj));
                break;
            case 4:
                if (wca0.T((String) obj, "/articles/20001047", false)) {
                    function1.invoke(iw60.a);
                }
                break;
            case 5:
                ((Boolean) obj).booleanValue();
                function1.invoke(vy60.a);
                break;
            case 6:
                function1.invoke(j5i0.m((l6u) obj, true));
                break;
            case 7:
                function1.invoke(j5i0.m((l6u) obj, true));
                break;
            case 8:
                function1.invoke((b230) obj);
                break;
            case 9:
                function1.invoke(new wp70((wu70) obj));
                break;
            case 10:
                function1.invoke(new yp70((tmz) obj));
                break;
            case 11:
                function1.invoke(new g780((String) obj));
                break;
            case 12:
                function1.invoke(new v580((String) obj));
                break;
            case 13:
                function1.invoke(new u580((String) obj));
                break;
            case 14:
                function1.invoke(new p580((f15) obj));
                break;
            case 15:
                function1.invoke(new p580((f15) obj));
                break;
            case 16:
                function1.invoke(new k880(((Boolean) obj).booleanValue()));
                break;
            case 17:
                function1.invoke((eju) obj);
                break;
            case 18:
                function1.invoke((eju) obj);
                break;
            case 19:
                b230 b230Var = (b230) obj;
                asv.F(b230Var, R.string._1287_res_0x7f1413ff, new et70(function1, (byte) 18), false, false, false, false, R.drawable.questionmark_circle, 0, 764);
                asv.F(b230Var, R.string._129f_res_0x7f141417, new et70(function1, (byte) 19), false, false, false, false, R.drawable.flag, 0, 764);
                break;
            case 20:
                dxx dxxVar = (dxx) obj;
                if (dxxVar instanceof bxx) {
                    function1.invoke(((bxx) dxxVar).a);
                }
                break;
            case 21:
                qyx qyxVar = (qyx) obj;
                function1.invoke(new pa80(new na80(qyxVar.a, qyxVar.b, qyxVar.d, qyxVar.c)));
                break;
            case 22:
                function1.invoke(new ij80(((t9q) ((tr30) obj)).a));
                break;
            case 23:
                if (!((Boolean) obj).booleanValue()) {
                    function1.invoke(bt80.a);
                }
                break;
            case 24:
                function1.invoke(new ss80((String) obj));
                break;
            case 25:
                function1.invoke(new ts80((String) obj));
                break;
            case 26:
                function1.invoke(new vs80((String) obj));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new us80(((Boolean) obj).booleanValue()));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new r090((e190) obj));
                break;
            default:
                function1.invoke(new m490((xr80) obj));
                break;
        }
        return tid0Var;
    }
}

package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;

    public /* synthetic */ c1(tiy tiyVar, byte b) {
        this.a = b;
        this.b = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                zfc0.a(tiyVar, f1qVar, ovw.V(1));
                break;
            case 1:
                num.getClass();
                k8.c(tiyVar, f1qVar, ovw.V(1));
                break;
            case 2:
                num.getClass();
                grw.b(tiyVar, f1qVar, ovw.V(1));
                break;
            case 3:
                num.getClass();
                lje.a(tiyVar, f1qVar, ovw.V(1));
                break;
            case 4:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                } else {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE != null) {
                        q5i0.b((edf0) jh3VarE.L3.invoke(), d.a(qiyVar, "AssistantScreen").x(tiyVar), f1qVar, 0, 0);
                    } else {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.VoiceEmbodimentControllerFactoryProvider");
                    }
                }
                break;
            case 5:
                num.getClass();
                of4.l(tiyVar, f1qVar, ovw.V(1));
                break;
            case 6:
                num.getClass();
                hm4.c(tiyVar, f1qVar, ovw.V(7));
                break;
            case 7:
                num.getClass();
                tf6.c(tiyVar, f1qVar, ovw.V(1));
                break;
            case 8:
                num.getClass();
                cna0.b(tiyVar, f1qVar, ovw.V(1));
                break;
            case 9:
                num.getClass();
                bbi0.q(tiyVar, f1qVar, ovw.V(1));
                break;
            case 10:
                num.getClass();
                yw7.b(tiyVar, f1qVar, ovw.V(1));
                break;
            case 11:
                num.getClass();
                w68.a(tiyVar, f1qVar, ovw.V(1));
                break;
            case 12:
                num.getClass();
                w68.j(tiyVar, f1qVar, ovw.V(1));
                break;
            case 13:
                int iIntValue2 = num.intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ac6.a(d.a(qiyVar, "Loading").x(b.d(tiyVar, 1.0f)), f1qVar, 0);
                }
                break;
            case 14:
                int iIntValue3 = num.intValue();
                if (!f1qVar.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    wnt.x(0, 6, f1qVar, d.a(qiyVar, "ResponseLeadingDotPlaceholderMessageContent").x(tiyVar));
                }
                break;
            case 15:
                num.getClass();
                sr7.u(tiyVar, f1qVar, ovw.V(1));
                break;
            case 16:
                num.getClass();
                l6c.o(tiyVar, f1qVar, ovw.V(1));
                break;
            case 17:
                num.getClass();
                c48.k(tiyVar, f1qVar, ovw.V(1));
                break;
            case 18:
                num.getClass();
                a9d.k(tiyVar, f1qVar, ovw.V(1));
                break;
            case 19:
                num.getClass();
                a9d.j(tiyVar, f1qVar, ovw.V(1));
                break;
            case 20:
                num.getClass();
                a9d.d(tiyVar, f1qVar, ovw.V(7));
                break;
            case 21:
                num.getClass();
                zkd.g(tiyVar, f1qVar, ovw.V(7));
                break;
            case 22:
                num.getClass();
                gyd.f(tiyVar, f1qVar, ovw.V(1));
                break;
            case 23:
                num.getClass();
                gyd.e(tiyVar, f1qVar, ovw.V(1));
                break;
            case 24:
                num.getClass();
                gyd.b(tiyVar, f1qVar, ovw.V(1));
                break;
            case 25:
                num.getClass();
                m7e.i(tiyVar, f1qVar, ovw.V(1));
                break;
            case 26:
                num.getClass();
                m7e.b(tiyVar, f1qVar, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                num.getClass();
                hge.f(tiyVar, f1qVar, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                num.getClass();
                k0f.a(tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                num.getClass();
                m18.f(tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ c1(tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
    }
}

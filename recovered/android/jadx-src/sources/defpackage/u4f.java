package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u4f implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ u4f(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ppf ppfVar = ppf.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new d9h(zw5.a));
                break;
            case 1:
                ((Function1) wttVar).invoke(new d9h(xw5.a));
                break;
            case 2:
                ((Function1) wttVar).invoke(ppfVar);
                break;
            case 3:
                ((Function1) wttVar).invoke(sah.a);
                break;
            case 4:
                ((Function1) wttVar).invoke(vah.a);
                break;
            case 5:
                ((Function1) wttVar).invoke(y8h.a);
                break;
            case 6:
                ((Function1) wttVar).invoke(pbh.a);
                break;
            case 7:
                ((Function1) wttVar).invoke(new ydh(true));
                break;
            case 8:
                ((Function1) wttVar).invoke(e9h.a);
                break;
            case 9:
                ((Function1) wttVar).invoke(new lbh(1));
                break;
            case 10:
                ((Function1) wttVar).invoke(rah.a);
                break;
            case 11:
                ((Function1) wttVar).invoke(new v8h(27, false));
                break;
            case 12:
                ((Function1) wttVar).invoke(new ebh(true));
                break;
            case 13:
                ((Function1) wttVar).invoke(abh.a);
                break;
            case 14:
                ((Function1) wttVar).invoke(new ebh(true));
                break;
            case 15:
                ((Function1) wttVar).invoke(qah.a);
                break;
            case 16:
                ((Function1) wttVar).invoke(new wch(new sna0(k9l.ConversationTopBar, xqd0.e, null, false, null, true, null, null, null, 476)));
                break;
            case 17:
                l0z l0zVar = m0z.Companion;
                ((Function1) wttVar).invoke(new v8h(23, false));
                break;
            case 18:
                ((Function1) wttVar).invoke(tdh.a);
                break;
            case 19:
                ((Function1) wttVar).invoke(sdh.a);
                break;
            case 20:
                ((Function1) wttVar).invoke(new ydh(true));
                break;
            case 21:
                ((Function1) wttVar).invoke(new ydh(false));
                break;
            case 22:
                ((Function1) wttVar).invoke(ppfVar);
                break;
            case 23:
                ((Function1) wttVar).invoke(j5j.a);
                break;
            case 24:
                ((Function1) wttVar).invoke(mnl.a);
                break;
            case 25:
                ((Function1) wttVar).invoke(nnl.a);
                break;
            case 26:
                ((Function1) wttVar).invoke(lnl.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) wttVar).invoke(k6m.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) wttVar).invoke(w2o.a);
                break;
            default:
                ((Function1) wttVar).invoke(new icq(null));
                break;
        }
        return tid0Var;
    }
}

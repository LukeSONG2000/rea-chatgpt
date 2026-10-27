package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class djz implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ djz(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ca10 ca10Var = ca10.a;
        q820 q820Var = q820.a;
        px30 px30Var = px30.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(jiz.a);
                break;
            case 1:
                ((Function1) wttVar).invoke(ljz.a);
                break;
            case 2:
                ((Function1) wttVar).invoke(tjz.a);
                break;
            case 3:
                ((Function1) wttVar).invoke(sjz.a);
                break;
            case 4:
                ((Function1) wttVar).invoke(ujz.a);
                break;
            case 5:
                ((Function1) wttVar).invoke(akz.a);
                break;
            case 6:
                ((Function1) wttVar).invoke(nkz.a);
                break;
            case 7:
                ((Function1) wttVar).invoke(mkz.a);
                break;
            case 8:
                ((Function1) wttVar).invoke(qme.a);
                break;
            case 9:
                ((Function1) wttVar).invoke(pme.a);
                break;
            case 10:
                ((Function1) wttVar).invoke(ca10Var);
                break;
            case 11:
                ((Function1) wttVar).invoke(ca10Var);
                break;
            case 12:
                ((Function1) wttVar).invoke(f820.a);
                break;
            case 13:
                ((Function1) wttVar).invoke(e820.a);
                break;
            case 14:
                ((Function1) wttVar).invoke(t820.a);
                break;
            case 15:
                ((Function1) wttVar).invoke(s820.a);
                break;
            case 16:
                ((Function1) wttVar).invoke(q820Var);
                break;
            case 17:
                ((Function1) wttVar).invoke(u820.a);
                break;
            case 18:
                ((Function1) wttVar).invoke(q820Var);
                break;
            case 19:
                ((Function1) wttVar).invoke(new r820(true));
                break;
            case 20:
                ((Function1) wttVar).invoke(o820.a);
                break;
            case 21:
                ((Function1) wttVar).invoke(hv20.a);
                break;
            case 22:
                ((Function1) wttVar).invoke(kv20.a);
                break;
            case 23:
                ((Function1) wttVar).invoke(ux30.a);
                break;
            case 24:
                ((Function1) wttVar).invoke(qx30.a);
                break;
            case 25:
                ((Function1) wttVar).invoke(px30Var);
                break;
            case 26:
                ((Function1) wttVar).invoke(px30Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) wttVar).invoke(new ay30(true));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) wttVar).invoke(r040.a);
                break;
            default:
                ((Function1) wttVar).invoke(n040.a);
                break;
        }
        return tid0Var;
    }
}

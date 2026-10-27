package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mdc implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mdc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return co70.k(null);
            case 1:
                return co70.k(Boolean.FALSE);
            case 2:
                return co70.k(Boolean.FALSE);
            case 3:
                return co70.k(null);
            case 4:
                return new b010(-1);
            case 5:
                return new b010(-1);
            case 6:
                return co70.k("");
            case 7:
                return co70.k(Boolean.FALSE);
            case 8:
                return new er3(jca0.a, (byte) 0);
            case 9:
                return new er3(jca0.a, (byte) 0);
            case 10:
                return new er3(zmc.a, (byte) 0);
            case 11:
                return new er3(fnc.a, (byte) 0);
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                return tid0Var;
            case 14:
                return new tjm(0.0f);
            case 15:
                return tid0Var;
            case 16:
                return new tkv(jca0.a, lpt.a);
            case 17:
                return new er3(npc.d, (byte) 0);
            case 18:
                return new er3(jca0.a, (byte) 0);
            case 19:
                return new er3(lpt.a, (byte) 0);
            case 20:
                return new er3(lpt.a, (byte) 0);
            case 21:
                return new er3(rpc.a, (byte) 0);
            case 22:
                return new er3(dqc.a, (byte) 0);
            case 23:
                return new er3(jca0.a, (byte) 0);
            case 24:
                return new er3(lpt.a, (byte) 0);
            case 25:
                return grc.Companion.serializer();
            case 26:
                return wrc.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(jca0.a, (byte) 0);
            default:
                return new er3(sqc.a, (byte) 0);
        }
    }
}

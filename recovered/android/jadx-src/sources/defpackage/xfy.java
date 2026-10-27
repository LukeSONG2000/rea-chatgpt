package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xfy implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xfy(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(hey.a, (byte) 0);
            case 1:
                return new tkv(jca0.a, new er3(vdy.a, (byte) 0));
            case 2:
                return new er3(oet.a, (byte) 0);
            case 3:
                return new tkv(jca0.a, new er3(aey.a, (byte) 0));
            case 4:
                return new er3(ihy.a, (byte) 0);
            case 5:
                return new er3(qhy.a, (byte) 0);
            case 6:
                return new er3(zhy.a, (byte) 0);
            case 7:
                return new er3(oet.a, (byte) 0);
            case 8:
                return new er3(efc0.a, (byte) 0);
            case 9:
                return new er3(jca0.a, (byte) 0);
            case 10:
                return new er3(jca0.a, (byte) 0);
            case 11:
                return new er3(jca0.a, (byte) 0);
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                return new er3(eey.Companion.serializer(), (byte) 0);
            case 14:
                return new er3(cxb0.a, (byte) 0);
            case 15:
                return new ymg(a350.a(r3w.class), new KSerializer[0]);
            case 16:
                return new er3(ody.a, (byte) 0);
            case 17:
                return new er3(ciy.a, (byte) 0);
            case 18:
                return new er3(why.a, (byte) 0);
            case 19:
                return xl20.Companion.serializer();
            case 20:
                return miy.Companion.serializer();
            case 21:
                return new er3(jca0.a, (byte) 0);
            case 22:
                return new tjm(0.0f);
            case 23:
                return new ymg("gncF6JkgD1ZrCjRxKDOg-XrA8YVrIwT8gVmHww2k5UQ=", sxy.values());
            case 24:
                return new ymg("Bby4fAyGp84Ai6SUvus2b8InAzO4Pd8Wf80JOKX3apU=", m0z.values());
            case 25:
                return new z1z();
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return tid0Var;
            default:
                return uv6.a;
        }
    }
}

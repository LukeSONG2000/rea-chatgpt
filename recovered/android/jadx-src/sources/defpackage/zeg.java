package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zeg implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zeg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(jca0.a, (byte) 0);
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return new er3(jca0.a, (byte) 0);
            case 3:
                return new er3(leg.a, (byte) 0);
            case 4:
                return new er3(ggg.a, (byte) 0);
            case 5:
                return new er3(jca0.a, (byte) 0);
            case 6:
                return new er3(jca0.a, (byte) 0);
            case 7:
                return new tkv(jca0.a, bit.H(lpt.a));
            case 8:
                return new er3(jca0.a, (byte) 0);
            case 9:
                return ngg.Companion.serializer();
            case 10:
                return hfg.Companion.serializer();
            case 11:
                return new r55(hfg.e, gfg.c);
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                return new er3(afg.a, (byte) 0);
            case 14:
                return new tkv(jca0.a, bit.H(p8g.a));
            case 15:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 16:
                return new er3(p8g.a, (byte) 0);
            case 17:
                return new er3(ufg.a, (byte) 0);
            case 18:
                return new tkv(jca0.a, bit.H(p8g.a));
            case 19:
                return new er3(jca0.a, (byte) 0);
            case 20:
                return new tkv(jca0.a, bit.H(qrt.a));
            case 21:
                return kjg.Companion.serializer();
            case 22:
                return new er3(dgg.a, (byte) 0);
            case 23:
                return ngg.Companion.serializer();
            case 24:
                return new r55(ngg.h, mgg.c);
            case 25:
                return new er3(jca0.a, (byte) 0);
            case 26:
                return new er3(afg.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new tkv(jca0.a, bit.H(p8g.a));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return v8g.Companion.serializer();
            default:
                return new er3(fhg.a, (byte) 0);
        }
    }
}

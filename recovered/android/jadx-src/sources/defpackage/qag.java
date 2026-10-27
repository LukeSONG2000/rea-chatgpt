package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qag implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qag(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(wag.a, (byte) 0);
            case 1:
                return new er3(wag.a, (byte) 0);
            case 2:
                return new er3(ibg.a, (byte) 0);
            case 3:
                return ubg.Companion.serializer();
            case 4:
                return lbg.Companion.serializer();
            case 5:
                return pbg.Companion.serializer();
            case 6:
                return fvg.Companion.serializer();
            case 7:
                return new er3(jca0.a, (byte) 0);
            case 8:
                return new er3(vbg.a, (byte) 0);
            case 9:
                return new r55(lbg.h, kbg.c);
            case 10:
                return new r55(pbg.f, obg.c);
            case 11:
                return new r55(ubg.e, tbg.c);
            case 12:
                return new er3(ecg.a, (byte) 0);
            case 13:
                return new er3(lpt.a, (byte) 0);
            case 14:
                return jcg.Companion.serializer();
            case 15:
                return new r55(jcg.f, icg.c);
            case 16:
                return new er3(mx3.a, (byte) 0);
            case 17:
                return new er3(qcg.a, (byte) 0);
            case 18:
                return adg.Companion.serializer();
            case 19:
                return new r55(adg.e, zcg.c);
            case 20:
                return v8g.Companion.serializer();
            case 21:
                return v8g.Companion.serializer();
            case 22:
                return new er3(pdg.a, (byte) 0);
            case 23:
                return new er3(pdg.a, (byte) 0);
            case 24:
                return new er3(beg.a, (byte) 0);
            case 25:
                return new er3(heg.a, (byte) 0);
            case 26:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ueg.Companion.serializer();
            default:
                return yrv.s0("CeWQ94L9A-3Y_O4KpEDsahluQILQjRQKyYy6l1B178E=", ueg.values(), new String[]{"instant_checkout", null}, new Annotation[][]{null, null});
        }
    }
}

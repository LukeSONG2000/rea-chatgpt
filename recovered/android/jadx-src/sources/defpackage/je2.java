package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class je2 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ je2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(rd2.a, (byte) 0);
            case 1:
                return new er3(fmf.a, (byte) 0);
            case 2:
                return new er3(fmf.a, (byte) 0);
            case 3:
                return new er3(g82.a, (byte) 0);
            case 4:
                return new er3(dg2.a, (byte) 0);
            case 5:
                return new er3(jca0.a, (byte) 0);
            case 6:
                return dlf.Companion.serializer();
            case 7:
                return new er3(wg2.a, (byte) 0);
            case 8:
                return new er3(fmf.a, (byte) 0);
            case 9:
                return new er3(jca0.a, (byte) 0);
            case 10:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, new er3(jca0Var, (byte) 0));
            case 11:
                jca0 jca0Var2 = jca0.a;
                return new tkv(jca0Var2, new er3(jca0Var2, (byte) 0));
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                return new ymg("zc1kEle39voj-DhWqSVnDyn4GX-Q7eGuMuuSFyI4_1Y=", xi2.INSTANCE, new Annotation[0]);
            case 14:
                return new er3(mi2.a, (byte) 0);
            case 15:
                return new er3(cj2.a, (byte) 0);
            case 16:
                return new er3(jca0.a, (byte) 0);
            case 17:
                return new er3(jca0.a, (byte) 0);
            case 18:
                return new er3(jca0.a, (byte) 0);
            case 19:
                return new er3(zz1.a, (byte) 0);
            case 20:
                return new er3(ak2.a, (byte) 0);
            case 21:
                return vvu.Companion.serializer();
            case 22:
                return svu.Companion.serializer();
            case 23:
                return enx.Companion.serializer();
            case 24:
                return new er3(jca0.a, (byte) 0);
            case 25:
                return new tkv(jca0.a, lpt.a);
            case 26:
                return new ymg("v3zbDS5nc3UYhaGJUP5HxU1z7umFD9yDUWww2LWw7e0=", fl2.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(gl2.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(jca0.a, (byte) 0);
            default:
                return new er3(pl2.a, (byte) 0);
        }
    }
}

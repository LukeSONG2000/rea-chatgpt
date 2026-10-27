package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b7w implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b7w(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return fl4.Companion.serializer();
            case 1:
                return new er3(l6w.e, (byte) 0);
            case 2:
                return co70.k(Boolean.FALSE);
            case 3:
                return co70.k(null);
            case 4:
                return tid0Var;
            case 5:
                return co70.k(null);
            case 6:
                return co70.k(null);
            case 7:
                return new uen(new LinkedHashMap());
            case 8:
                return new yen();
            case 9:
            case 10:
                return tid0Var;
            case 11:
                return new kqw(0.0f);
            case 12:
                return new lqw(0.0f);
            case 13:
                return new xen();
            case 14:
                return new yen();
            case 15:
                return new er3(jca0.a, (byte) 0);
            case 16:
                return new er3(a22.a, (byte) 0);
            case 17:
                return new er3(jca0.a, (byte) 0);
            case 18:
                return new tkv(jca0.a, lpt.a);
            case 19:
                return new er3(p5x.a, (byte) 0);
            case 20:
                return new er3(jca0.a, (byte) 0);
            case 21:
                return new er3(pcx.a, (byte) 0);
            case 22:
                return new er3(jca0.a, (byte) 0);
            case 23:
                return new er3(tcx.a, (byte) 0);
            case 24:
                return new er3(gdx.a, (byte) 0);
            case 25:
                return new er3(pcx.a, (byte) 0);
            case 26:
                return new er3(tcx.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return co70.k(Boolean.FALSE);
            default:
                return new er3(cax.a, (byte) 0);
        }
    }
}

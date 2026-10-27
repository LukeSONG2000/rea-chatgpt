package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x6g implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ x6g(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return c7g.Companion.serializer();
            case 1:
                return new r55(c7g.e, b7g.c);
            case 2:
                return v8g.Companion.serializer();
            case 3:
                return v8g.Companion.serializer();
            case 4:
                return new er3(y7g.a, (byte) 0);
            case 5:
                return new er3(b8g.a, (byte) 0);
            case 6:
                return new er3(jca0.a, (byte) 0);
            case 7:
                return new er3(u7g.a, (byte) 0);
            case 8:
                return new er3(jca0.a, (byte) 0);
            case 9:
                return new er3(q7g.a, (byte) 0);
            case 10:
                return new er3(wgg.a, (byte) 0);
            case 11:
                return new er3(zgg.a, (byte) 0);
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                return new er3(m8g.a, (byte) 0);
            case 14:
                return v8g.Companion.serializer();
            case 15:
                return new r55(v8g.p, u8g.c);
            case 16:
                return new r55(d9g.h, c9g.c);
            case 17:
                return new er3(wkg.d, (byte) 0);
            case 18:
                return new er3(jca0.a, (byte) 0);
            case 19:
                return new er3(u7g.a, (byte) 0);
            case 20:
                return new er3(jca0.a, (byte) 0);
            case 21:
                return new er3(q7g.a, (byte) 0);
            case 22:
                return new er3(wgg.a, (byte) 0);
            case 23:
                return new er3(zgg.a, (byte) 0);
            case 24:
                return new er3(jca0.a, (byte) 0);
            case 25:
                return new er3(jca0.a, (byte) 0);
            case 26:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(lpt.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(lpt.a, (byte) 0);
            default:
                return new er3(eag.a, (byte) 0);
        }
    }
}

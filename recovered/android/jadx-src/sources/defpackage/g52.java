package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g52 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g52(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(k52.a, (byte) 0);
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return new er3(jca0.a, (byte) 0);
            case 3:
                return new er3(jca0.a, (byte) 0);
            case 4:
                return new er3(s62.a, (byte) 0);
            case 5:
                return new er3(p62.a, (byte) 0);
            case 6:
                return new er3(jca0.a, (byte) 0);
            case 7:
                return new er3(e72.a, (byte) 0);
            case 8:
                return new er3(jca0.a, (byte) 0);
            case 9:
                return jfq.Companion.serializer();
            case 10:
                return new er3(jca0.a, (byte) 0);
            case 11:
                return new er3(xa2.a, (byte) 0);
            case 12:
                return new er3(y92.d, (byte) 0);
            case 13:
                return new er3(ifp.a, (byte) 0);
            case 14:
                return new er3(ia2.a, (byte) 0);
            case 15:
                return new er3(fa2.a, (byte) 0);
            case 16:
                return new er3(xa2.a, (byte) 0);
            case 17:
                return new er3(ra2.a, (byte) 0);
            case 18:
                return new ymg("JfyACGke7L9_WtFFlnzzh2gmQ-c76MpmZI2XWdcfJ3w=", xb2.INSTANCE, new Annotation[0]);
            case 19:
                return new er3(gb2.a, (byte) 0);
            case 20:
                return new er3(cc2.a, (byte) 0);
            case 21:
                return lf1.Companion.serializer();
            case 22:
                return lf1.Companion.serializer();
            case 23:
                return v2s.Companion.serializer();
            case 24:
                return new er3(jca0.a, (byte) 0);
            case 25:
                return be2.Companion.serializer();
            case 26:
                return new er3(de2.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new nf1(be2.d, ce2.c, (byte) 16);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return he2.Companion.serializer();
            default:
                return new nf1(he2.d, ie2.c, (byte) 17);
        }
    }
}

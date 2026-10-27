package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s02 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s02(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return w02.Companion.serializer();
            case 1:
                return yrv.s0("kCfqUwUKE8EErLye0zAIxw9xQaMFjrHhzwcEPbFwk-4=", w02.values(), new String[]{"NONE", "BEST_EFFORT_NONBLOCKING", "BLOCKING"}, new Annotation[][]{null, null, null});
            case 2:
                return new tkv(jca0.a, vk1.a);
            case 3:
                return new er3(d23.a, (byte) 0);
            case 4:
                return p55.Companion.serializer();
            case 5:
                return new er3(m12.a, (byte) 0);
            case 6:
                return p55.Companion.serializer();
            case 7:
                return p55.Companion.serializer();
            case 8:
                return w22.Companion.serializer();
            case 9:
                return k22.Companion.serializer();
            case 10:
                return k22.Companion.serializer();
            case 11:
                return new nf1(k22.k, l22.c, (byte) 15);
            case 12:
                return new er3(wkg.d, (byte) 0);
            case 13:
                return new er3(jca0.a, (byte) 0);
            case 14:
                return new er3(uug.a, (byte) 0);
            case 15:
                return new er3(ao2.a, (byte) 0);
            case 16:
                return new er3(jca0.a, (byte) 0);
            case 17:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 18:
                return new er3(jca0.a, (byte) 0);
            case 19:
                return ze9.Companion.serializer();
            case 20:
                return tf9.Companion.serializer();
            case 21:
                return new er3(nn2.a, (byte) 0);
            case 22:
                return new er3(jca0.a, (byte) 0);
            case 23:
                return new er3(jca0.a, (byte) 0);
            case 24:
                return new er3(jca0.a, (byte) 0);
            case 25:
                return n800.Companion.serializer();
            case 26:
                return zug.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return zzr.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d250.Companion.serializer();
            default:
                return new er3(fv1.a, (byte) 0);
        }
    }
}

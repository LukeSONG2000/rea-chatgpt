package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashSet;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class etr implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ etr(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return qla0.Companion.serializer();
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return vvu.Companion.serializer();
            case 3:
                return svu.Companion.serializer();
            case 4:
                return our.Companion.serializer();
            case 5:
                return rur.Companion.serializer();
            case 6:
                return new ypg(our.g, nur.c);
            case 7:
                return new ypg(rur.e, qur.c);
            case 8:
                return new er3(xur.a, (byte) 0);
            case 9:
                return yrv.s0("Xc_TUkTRP2GW6SzjC_Q3krMU6PyDR1pwLeJl70cKYEE=", dvr.values(), new String[]{"dalle", "image_gen"}, new Annotation[][]{null, null});
            case 10:
                return co70.k(Boolean.FALSE);
            case 11:
                return wv.Companion.serializer();
            case 12:
                return wv.Companion.serializer();
            case 13:
                return new ypg(zzr.g, a0s.c);
            case 14:
                return new er3(jca0.a, (byte) 0);
            case 15:
                return UUID.randomUUID().toString();
            case 16:
                return new ypg(s2s.e, t2s.c);
            case 17:
                return new ypg(v2s.d, w2s.c);
            case 18:
                return new b010(0);
            case 19:
                return new er3(p3s.a, (byte) 0);
            case 20:
                return new er3(knx.a, (byte) 1);
            case 21:
                return new u4s(new LinkedHashSet(), new LinkedHashSet(), null, false);
            case 22:
                return null;
            case 23:
                return new ymg("com.openai.types.ImageOperationType", f6s.values());
            case 24:
                return dvr.Companion.serializer();
            case 25:
                return s2s.Companion.serializer();
            case 26:
                return new er3(knx.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return s2s.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(knx.a, (byte) 0);
            default:
                return v2s.Companion.serializer();
        }
    }
}

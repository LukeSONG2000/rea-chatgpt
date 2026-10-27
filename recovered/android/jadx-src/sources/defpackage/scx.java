package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class scx implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ scx(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(aex.a, (byte) 0);
            case 1:
                return new er3(aex.a, (byte) 0);
            case 2:
                return new er3(gdx.a, (byte) 0);
            case 3:
                return nin.a;
            case 4:
                return tid0Var;
            case 5:
                return co70.k(Boolean.FALSE);
            case 6:
                return UUID.randomUUID().toString();
            case 7:
                return co70.k("");
            case 8:
                return co70.k(Boolean.FALSE);
            case 9:
                return new ypg(glx.e, qlx.c);
            case 10:
                return glx.Companion.serializer();
            case 11:
                return new er3(mmx.Companion.serializer(), (byte) 0);
            case 12:
                return slx.Companion.serializer();
            case 13:
                return glx.Companion.serializer();
            case 14:
                return yrv.s0("gHsoeYgcaTxrFJ7fOOeBJXr_mrAlOeVeCxZ_SCeuons=", mmx.values(), new String[]{"bad-transcription"}, new Annotation[][]{null});
            case 15:
                return co70.k(null);
            case 16:
                return co70.k(null);
            case 17:
            case 18:
                return tid0Var;
            case 19:
                return new er3(xux.a, (byte) 0);
            case 20:
                return tvx.f;
            case 21:
            case 22:
                return null;
            case 23:
                return hwx.Companion.serializer();
            case 24:
                return yrv.s0("s0f4q34quyNstyd9J5dpO-3RQOClQ1eO4B4Oh8b5jew=", hwx.values(), new String[]{"plus_kickoff"}, new Annotation[][]{null});
            case 25:
                return co70.k(Boolean.TRUE);
            case 26:
                return new tkv(jca0.a, lpt.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return fl4.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(cj4.e, (byte) 0);
            default:
                return fl4.Companion.serializer();
        }
    }
}

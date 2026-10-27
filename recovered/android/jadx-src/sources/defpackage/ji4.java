package defpackage;

import com.google.mlkit.common.MlKitException;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ji4 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ji4(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ymg("bk9f_VC4CW5cQDV1ZgWIAsup-rxI2HjvV6eTpffJHi4=", li4.values());
            case 1:
                return new nf1(pi4.d, qi4.c, (byte) 26);
            case 2:
                return new k54();
            case 3:
                return new LinkedHashMap();
            case 4:
                return fl4.Companion.serializer();
            case 5:
                return cl4.Companion.serializer();
            case 6:
                return new tkv(cl4.Companion.serializer(), new er3(jca0.a, (byte) 0));
            case 7:
                return new er3(jca0.a, (byte) 0);
            case 8:
                return new er3(vk4.a, (byte) 0);
            case 9:
                return new nf1(cl4.o, dl4.c, (byte) 27);
            case 10:
                return new nf1(xl4.e, yl4.c, (byte) 29);
            case 11:
                return new ymg("wnT4drxQ7Ozqj-0BF-QD9ktsG60aipakb0eoKWrXBGc=", zl4.INSTANCE, new Annotation[0]);
            case 12:
                return new ymg("bTGtuD21KoSEPEgirNBxIiaa0bmSgx9ISVhQuvOgXRs=", am4.INSTANCE, new Annotation[0]);
            case 13:
                fnr fnrVar = fnr.c;
                return ltt.O0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 400);
            case 14:
                return tid0.a;
            case 15:
                return co70.k(Boolean.FALSE);
            case 16:
                return new er3(jca0.a, (byte) 0);
            case 17:
                return new im90(usj.e(1308617531));
            case 18:
                return new er3(d23.a, (byte) 0);
            case 19:
                return new er3(s75.a, (byte) 0);
            case 20:
                return new er3(f35.a, (byte) 0);
            case 21:
                return new r55(p55.e, q55.c);
            case 22:
                return new er3(m75.a, (byte) 0);
            case 23:
                return new tkv(f35.a, zy4.a);
            case 24:
                return new tkv(new ymg("Y4_Z6LJxPxFdlr-gzm59dXN0SpqVnwnduJQalO2VRro=", b85.values()), i35.a);
            case 25:
                return new er3(zy4.a, (byte) 0);
            case 26:
                return new q0j();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return rc5.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(pcx.a, (byte) 0);
            default:
                return yrv.s0("309OCWfZfwCm03e7OArqSwHvcLCvQhyga3OqaZLSD_I=", rc5.values(), new String[]{"correct", "forget", "patch"}, new Annotation[][]{null, null, null});
        }
    }
}

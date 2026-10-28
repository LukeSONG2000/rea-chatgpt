package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class il0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ il0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return cb0.Companion.serializer();
            case 1:
                return new gyf0("qgziXeq4wcsnHDfG-jhpcYU_mrzowbES2HMg7kqGjRA=", v41.INSTANCE, new Annotation[0]);
            case 2:
                return new xfm0(o2p0.a(Iterable.class), new Annotation[0]);
            case 3:
                return oqq0.q(Boolean.FALSE);
            case 4:
                return new pb6(c4x0.a);
            case 5:
                return sd3.Companion.serializer();
            case 6:
                return new pb6(c00.a);
            case 7:
                return xl3.Companion.serializer();
            case 8:
                return new pb6(new sl3((byte) 0));
            case 9:
                return new pb6(xw3.a);
            case 10:
                return new gyf0("JfyACGke7L9_WtFFlnzzh2gmQ-c76MpmZI2XWdcfJ3w=", bb4.INSTANCE, new Annotation[0]);
            case 11:
                return new pb6(c4x0.a);
            case 12:
                return vr80.Companion.serializer();
            case 13:
                return cw30.p("MTRdmSoyVKK5YbAYehp6t1rVFSTaQeEbIgMKMC8lIS0=", zs4.values(), new String[]{"LISTED", "UNLISTED", "PRIVATE", "UNKNOWN"}, new Annotation[][]{null, null, null, null});
            case 14:
                return new pb6(bs4.a);
            case 15:
                return ly4.Companion.serializer();
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return new pb6(c4x0.a);
            case 18:
                return new gyf0("OJ26y7XIIHFJ0qmPV99I67LaVRujgHA3OMLevot1uzk=", da5.INSTANCE, new Annotation[0]);
            case 19:
                return new pb6(c4x0.a);
            case 20:
                return a011Var;
            case 21:
                return new rs90(c4x0.a);
            case 22:
            case 23:
                return a011Var;
            case 24:
                return oqq0.q(Boolean.FALSE);
            case 25:
                return pd7.Companion.serializer();
            case 26:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new zd8(xd8.e, yd8.c);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(nfa.a);
            default:
                return ega.Companion.serializer();
        }
    }
}

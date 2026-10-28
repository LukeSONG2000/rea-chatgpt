package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ldp implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ldp(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return sdp.Companion.serializer();
            case 1:
                return mwq.M(6, "replaceRangeByCodePoints");
            case 2:
                return new pb6(c4x0.a);
            case 3:
                return new pb6(lhp.a);
            case 4:
                return z5q.Companion.serializer();
            case 5:
                return new pb6(bnp.a);
            case 6:
                return sop.Companion.serializer();
            case 7:
                return new ps90(c4x0.a, mwq.I(gip.a));
            case 8:
                return p0q.Companion.serializer();
            case 9:
                return a011Var;
            case 10:
                return u490.Companion.serializer();
            case 11:
                return uq11.Companion.serializer();
            case 12:
                return new pb6(c4x0.a);
            case 13:
                return new pb6(dz3.a);
            case 14:
                return oqq0.q(Boolean.FALSE);
            case 15:
                return tyz.Companion.serializer();
            case 16:
                return oqq0.q(Boolean.FALSE);
            case 17:
                return "Unable to peek response body.";
            case 18:
                return "The Tracing feature is not implementing the InternalCoreWriterProvider interface. No tracing data will be sent.";
            case 19:
                return new pb6(c4x0.a);
            case 20:
                return llv.Companion.serializer();
            case 21:
                return a011Var;
            case 22:
                return new gyf0("audio.flush", j0w.INSTANCE, new Annotation[]{new oo0((byte) 2)});
            case 23:
                return null;
            case 24:
                return oqq0.q(Boolean.FALSE);
            case 25:
                return new jfs();
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Float.valueOf(1.0f);
            default:
                return oqq0.q(null);
        }
    }
}

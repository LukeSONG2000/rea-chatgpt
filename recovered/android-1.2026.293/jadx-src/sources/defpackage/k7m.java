package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k7m implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k7m(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return x0m.Companion.serializer();
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.CodexRemoteUltrafastModeToggled", new SerialDescriptor[0], new jcj((byte) 10));
            case 2:
                return new pb6(hs60.a);
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return a011Var;
            case 10:
                return new pb6(new xfm0(o2p0.a(pbp.class), new Annotation[0]));
            case 11:
                return new pb6(iqp.a);
            case 12:
                return new pb6(lqp.a);
            case 13:
                return new la3(jlp.f, ilp.c);
            case 14:
                return new pb6(c4x0.a);
            case 15:
                return new ps90(c4x0.a, mwq.I(gip.a));
            case 16:
                return new pb6(ub50.a);
            case 17:
                return new pb6(p5r.a);
            case 18:
                return new ps90(c4x0.a, ar8.a);
            case 19:
                return new pb6(eqd0.a);
            case 20:
                return new pb6(iwr.a);
            case 21:
                return new pb6(qoo0.Companion.serializer());
            case 22:
                return new pb6(c4x0.a);
            case 23:
                return new pb6(c4x0.a);
            case 24:
                return wro.Companion.serializer();
            case 25:
                return "Last known exit reason has no trace information attached, cannot report fatal ANR.";
            case 26:
                return "Problem retrieving battery level value";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return v2v.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return v9v.Companion.serializer();
            default:
                return fev.Companion.serializer();
        }
    }
}

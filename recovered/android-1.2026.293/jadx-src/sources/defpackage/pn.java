package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pn implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new ps90(n6l0.Companion.serializer(), rr.a);
            case 1:
                return new pb6(ir.a);
            case 2:
                cb2.a("LocalContext");
                throw null;
            case 3:
                return br3.Companion.serializer();
            case 4:
                return mwz.Companion.serializer();
            case 5:
                return new pb6(cq4.a);
            case 6:
                return new gyf0("VtdydLLdqfdtBB6k8NTnbFUS5HvAQ6vRw1unvvyV3xM=", e44.INSTANCE, new Annotation[0]);
            case 7:
                return new pb6(p45.a);
            case 8:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, new ps90(c4x0Var, c4x0Var));
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.AppEntryAttributionContext", new SerialDescriptor[0], new bb2((byte) 2));
            case 10:
                return new pb6(c4x0.a);
            case 11:
                return z79.Companion.serializer();
            case 12:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptClientMarkerVoiceAttributes", new SerialDescriptor[0], new bb2((byte) 6));
            case 13:
                return new lj51(c4x0.a);
            case 14:
                return new nty("TmqaA1lHmK11nITcU-yJvCEOlkm0z5WfswVi2UtdV4s=", o8m.values());
            case 15:
            case 16:
                return a011Var;
            case 17:
                cjo.b("LocalFontLoader");
                throw null;
            case 18:
                return new ps90(skc0.a, eqd0.a);
            case 19:
                return new pb6(k4q.a);
            case 20:
                return cw30.p("D9DwkdYFVN9--42MkoyVUDqK3B3Dp1KyAxAUlYvM8Rk=", xbr.values(), new String[]{"debounced", "immediate"}, new Annotation[][]{null, null});
            case 21:
                return new pb6(kuv.a);
            case 22:
                return wmv.Companion.serializer();
            case 23:
                return wro.Companion.serializer();
            case 24:
                return new gyf0("2m79batxeWprwIQBx3K6GnjHsOvg0ChYg__SYVKVZvQ=", f6v.INSTANCE, new Annotation[0]);
            case 25:
                return t9v.Companion.serializer();
            case 26:
                return jlv.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return dnv.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gyf0("Bzo5JumSXC8mYIZLkqNyZ0o_T4UkjJyg-w8zkuNswJI=", cpv.INSTANCE, new Annotation[0]);
            default:
                return new nty("lCuRgSswR5wnlego9cNJsYkcnweuFhra6mineyEcpiM=", yg31.values());
        }
    }
}

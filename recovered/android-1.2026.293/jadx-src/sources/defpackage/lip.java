package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lip implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lip(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new zd8(oip.r, nip.c);
            case 1:
                return new pb6(sy60.a);
            case 2:
                return new pb6(sy60.a);
            case 3:
                return new pb6(c4x0.a);
            case 4:
                return new pb6(c4x0.a);
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return a011Var;
            case 7:
                return new pb6(c4x0.a);
            case 8:
                return new pb6(skc0.a);
            case 9:
                return new ps90(c4x0.a, fd5.a);
            case 10:
                return "Failed to read Build ID information, de-obfuscation may not work properly.";
            case 11:
                return new pb6(v410.a);
            case 12:
                return new pb6(xma0.e);
            case 13:
                return jys.Companion.serializer();
            case 14:
                return a011Var;
            case 15:
                return "Security Manager denied adding shutdown hook ";
            case 16:
                return "Datadog SDK is in an unexpected state due to an ongoing crash. Some events could be lost.";
            case 17:
                return "RUM feature is not registered, won't report NDK crash info as RUM error.";
            case 18:
                return new nty("E0gaaTZzKOPteFhGN4AdXnh2jaT--gZ8UO0AQuis59E=", p7v.values());
            case 19:
                return cw30.p("com.openai.navigation.destinations.Destination.ArtifactLibrary.InitialCategory", v9v.values(), new String[]{null, null, null}, new Annotation[][]{null, null, null});
            case 20:
                return new gyf0("n0TdwmxbxIBcwiuR-17lyIbn06K7UPmb-8WMWsPS1oM=", wbv.INSTANCE, new Annotation[0]);
            case 21:
                return new nty("U4UOcOtRvQ2MXjU_TiovksXUZC3aqGrInjd7FMc0JNA=", fev.values());
            case 22:
                return new nty("pnUA2OjDxDG8MA7ykuBRQfrSUh5LDvOcBBK7_BG4KUs=", unv.values());
            case 23:
                return cw30.p("jBTF4lFSt6fqHVIPFAnON7J6IxHr-zAbRVyw0wwzdHY=", edw.values(), new String[]{"chat", "work"}, new Annotation[][]{null, null});
            case 24:
                return new pb6(tg6.a);
            case 25:
                return a011Var;
            case 26:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return kwz.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return cw30.p("AcwXXCgl2RQpggbLYkLZRURJOC-kY3wQfx8W1iROfUU=", iwz.values(), new String[]{"swipe_up", "keyboard_tap", "system_back"}, new Annotation[][]{null, null, null});
            default:
                return new pb6(c4x0.a);
        }
    }
}

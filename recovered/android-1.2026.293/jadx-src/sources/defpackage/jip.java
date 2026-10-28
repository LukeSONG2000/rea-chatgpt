package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jip implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jip(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return oip.Companion.serializer();
            case 1:
                return new pb6(c4x0.a);
            case 2:
                return new pb6(zlp.a);
            case 3:
                return new pb6(c4x0.a);
            case 4:
                return new ps90(c4x0.a, mwq.I(gip.a));
            case 5:
                return new ps90(c4x0.a, new pb6(lrp.a));
            case 6:
                return a011Var;
            case 7:
                return oqq0.q(Boolean.FALSE);
            case 8:
                return new pb6(sv9.a);
            case 9:
                return new nty("JlMv7ASz-hZ60BZYh7jNY98jZUyjkav2RGWXcYCV_SE=", vuq.values());
            case 10:
                return oqq0.q(null);
            case 11:
                return a011Var;
            case 12:
                return Float.valueOf(1.0f);
            case 13:
                return r9j0.Companion.serializer();
            case 14:
                return "Build ID is not found in the application assets. If you are using obfuscation, please use Datadog Gradle Plugin 1.13.0 or above to be able to de-obfuscate stacktraces.";
            case 15:
                return new pb6(c4x0.a);
            case 16:
                return new rbj0(0);
            case 17:
                return fl7.Companion.serializer();
            case 18:
                return new nty("com.openai.feature.conversation.common.domain.metadata.CustomActionCall.Action.DenyAction.ActionName", xxs.values());
            case 19:
                return "Unable to execute the request; we will retry later.";
            case 20:
                return "Shutdown hook was rejected";
            case 21:
                return "RUM feature is not registered, won't report crash as RUM event.";
            case 22:
                return "RUM feature received a NDK crash event where one or more mandatory (timestamp, signalName, stacktrace, message, lastViewEvent) fields are either missing or have wrong type.";
            case 23:
                return new p7s0("kotlinx.datetime.DateTimeUnit.DateBased", o2p0.a(tqt.class), new v270[]{o2p0.a(vqt.class), o2p0.a(xqt.class)}, new KSerializer[]{ert.a, ktd0.a});
            case 24:
                return a011Var;
            case 25:
                return fl7.Companion.serializer();
            case 26:
                return cw30.p("com.openai.navigation.destinations.Destination.ArtifactLibrary.EntryPoint", t9v.values(), new String[]{null, null, null, null, null, null, null, null, null}, new Annotation[][]{null, null, null, null, null, null, null, null, null});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gyf0("oRM_EhLHdF1WRLXavJz-tRyp2-hT9UY-vl-GUHofAss=", vbv.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return fev.Companion.serializer();
            default:
                return ldw.Companion.serializer();
        }
    }
}

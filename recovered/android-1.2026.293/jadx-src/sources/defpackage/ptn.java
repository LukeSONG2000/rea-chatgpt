package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ptn implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ptn(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return null;
            case 2:
                return new pb6(c4x0.a);
            case 3:
                return new xfm0(o2p0.a(ays.class), new Annotation[]{new eap((byte) 0, 0 == true ? 1 : 0)});
            case 4:
                return new pb6(cdp.a);
            case 5:
                return oip.Companion.serializer();
            case 6:
                return new d83(wip.h, vip.c);
            case 7:
                return new pb6(clp.a);
            case 8:
                return new pb6(bas0.a);
            case 9:
                return new pb6(c4x0.a);
            case 10:
                return new d83(ypp.h, xpp.c);
            case 11:
                return a011Var;
            case 12:
                return new d83(s5q.e, r5q.c);
            case 13:
                return new d83(j6q.d, i6q.c);
            case 14:
                return new nty("com.openai.feature.conversation.common.domain.conversation.ToolConversationStatus", fkz0.values());
            case 15:
                return oqq0.q(null);
            case 16:
                return new pb6(gup.d);
            case 17:
                return "Thread was unable to set its own interrupted state";
            case 18:
                return new pb6(hs60.a);
            case 19:
                return fmt.Companion.serializer();
            case 20:
                return "Security Manager denied removing shutdown hook ";
            case 21:
                return oqq0.q(Boolean.FALSE);
            case 22:
                return a011Var;
            case 23:
                return new pb6(bkx.a);
            case 24:
                return vm7.Companion.serializer();
            case 25:
                return a011Var;
            case 26:
                return qwz.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return fl7.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(ho01.a);
            default:
                return cw30.p("0j6lH4qDoxm-Gl-beGXEBhmzirRNooKKaDnqRwr3RJ0=", swz.values(), new String[]{"viewed", "clicked", "flow_canceled", "flow_completed", "flow_failed", "connector_connected", "connector_failed", "connector_cancelled", "dismissed"}, new Annotation[][]{null, null, null, null, null, null, null, null, null});
        }
    }
}

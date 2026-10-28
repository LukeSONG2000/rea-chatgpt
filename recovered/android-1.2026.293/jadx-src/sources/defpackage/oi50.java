package defpackage;

import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class oi50 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(5, lnx.MINUTES);
    }

    public static final mi50 b(j9z j9zVar, tcu0 tcu0Var, ilq ilqVar, kqo kqoVar, vp5 vp5Var) {
        if (!tcu0Var.a()) {
            return new mi50(ilqVar.b(), null, false, null, false, false, false, c(vp5Var), false, ((Boolean) ((rqo) kqoVar).c.getValue()).booleanValue(), 3070);
        }
        zg50.f.getClass();
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, zg50.h, false, null, 14)).booleanValue();
        yg50.f.getClass();
        sg50 sg50Var = (sg50) j9z.e(j9zVar, yg50.g, 6);
        boolean z = sg50Var.d;
        return new mi50(ilqVar.b(), null, sg50Var.e, null, !zBooleanValue, zBooleanValue, z, c(vp5Var), sg50Var.c, ((Boolean) ((rqo) kqoVar).c.getValue()).booleanValue(), 310);
    }

    public static final ChatgptImageHomeNavigationSourceType c(vp5 vp5Var) {
        switch (vp5Var == null ? -1 : ni50.a[vp5Var.ordinal()]) {
            case -1:
            case 6:
                return ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_UNSPECIFIED;
            case 0:
            default:
                il.f();
                return null;
            case 1:
                return ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_SIDE_BAR;
            case 2:
                return ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_CONVERSATION_EMPTY_STATE;
            case 3:
                return ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_DEEP_LINK;
            case 4:
                return ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_PLUGINS_PROMOTION;
            case 5:
                return ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_YOU_SCREEN;
        }
    }
}

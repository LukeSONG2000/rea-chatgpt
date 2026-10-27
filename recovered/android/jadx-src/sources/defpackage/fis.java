package defpackage;

import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fis {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(5, trm.MINUTES);
    }

    public static final ChatgptImageHomeNavigationSourceType a(ug3 ug3Var) {
        int i = ug3Var == null ? -1 : eis.a[ug3Var.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_SIDE_BAR;
            }
            if (i == 2) {
                return ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_CONVERSATION_EMPTY_STATE;
            }
            if (i == 3) {
                return ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_DEEP_LINK;
            }
            if (i != 4) {
                n0z.a();
                return null;
            }
        }
        return ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_UNSPECIFIED;
    }
}

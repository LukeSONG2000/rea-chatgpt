package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xrg extends uwf {
    public static final xrg f;
    public static final e2o g;
    public static final c2o h;
    public static final c2o i;

    static {
        xrg xrgVar = new xrg();
        f = xrgVar;
        g = xrgVar.e("conversation_bubble_entrypoint_mode", wrg.b, 97, wrg.d);
        h = xrgVar.c("notification_triggered_bubble_enabled", 97, false);
        i = xrgVar.c("user_launched_bubble_new_badge_enabled", 97, false);
    }

    public static e2o s() {
        return g;
    }

    public static c2o t() {
        return h;
    }
}

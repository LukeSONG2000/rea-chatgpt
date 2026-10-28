package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yk20 extends uo0 implements Function2, gxx0 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ui20 ui20Var;
        z1r0 z1r0Var = (z1r0) obj;
        gl20 gl20Var = (gl20) this.a;
        gl20Var.getClass();
        if (kdd.l(z1r0Var, k8v.INSTANCE)) {
            gl20Var.u = true;
            gl20Var.v = null;
        } else if (gl20Var.t && gl20Var.u && ((ui20Var = gl20Var.v) == null || !gl20.I(ui20Var, z1r0Var))) {
            gl20Var.t = false;
            gl20Var.u = false;
            gl20Var.v = null;
            gl20Var.w = false;
            gl20Var.j.c(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY);
        }
        return a011.a;
    }
}

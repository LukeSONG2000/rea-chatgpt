package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class umg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vmg(strP, (ChatgptNotificationFeedbackStage) objD, strP2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = ChatgptNotificationFeedbackStage.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vmg vmgVar = (vmg) obj;
        String str = vmgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptNotificationFeedbackStage.b.g(to0Var, 2, vmgVar.e);
        g1o0Var.g(to0Var, 3, vmgVar.f);
        to0Var.d(vmgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vmg vmgVar = (vmg) obj;
        otq0Var.d(vmgVar.a());
        String str = vmgVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        ChatgptNotificationFeedbackStage.b.h(otq0Var, 2, vmgVar.e);
        g1o0Var.h(otq0Var, 1, vmgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vmg vmgVar = (vmg) obj;
        int i = vmgVar.a().i();
        String str = vmgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(3, vmgVar.f) + ChatgptNotificationFeedbackStage.b.j(2, vmgVar.e) + g1o0Var.j(1, str) + i;
    }
}

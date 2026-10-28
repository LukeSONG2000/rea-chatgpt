package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.GroupChatsSidebarActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r130 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new s130((GroupChatsSidebarActionsStep) objD, (Integer) objD2, strP, (Boolean) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = GroupChatsSidebarActionsStep.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                objD2 = v0o0.j.d(t1o0Var);
            } else if (iJ == 3) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                objD3 = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        s130 s130Var = (s130) obj;
        GroupChatsSidebarActionsStep.b.g(to0Var, 1, s130Var.d);
        v0o0.j.g(to0Var, 2, s130Var.e);
        v0o0.v.g(to0Var, 3, s130Var.f);
        v0o0.h.g(to0Var, 4, s130Var.g);
        to0Var.d(s130Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        s130 s130Var = (s130) obj;
        otq0Var.d(s130Var.a());
        v0o0.h.h(otq0Var, 4, s130Var.g);
        v0o0.v.h(otq0Var, 3, s130Var.f);
        v0o0.j.h(otq0Var, 2, s130Var.e);
        GroupChatsSidebarActionsStep.b.h(otq0Var, 1, s130Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        s130 s130Var = (s130) obj;
        return v0o0.h.j(4, s130Var.g) + v0o0.v.j(3, s130Var.f) + v0o0.j.j(2, s130Var.e) + GroupChatsSidebarActionsStep.b.j(1, s130Var.d) + s130Var.a().i();
    }
}

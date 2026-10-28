package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.GroupChatsInviteActionsSource;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a130 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new b130((GroupChatsInviteActionsStep) objD, strP, (GroupChatsInviteActionsSource) objD2, strP2, strP3, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                g1o0 g1o0Var = v0o0.v;
                if (iJ == 2) {
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                } else if (iJ == 3) {
                    try {
                        objD2 = GroupChatsInviteActionsSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                } else if (iJ == 4) {
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                } else if (iJ != 5) {
                    t1o0Var.q(iJ);
                } else {
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                }
            } else {
                try {
                    objD = GroupChatsInviteActionsStep.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        b130 b130Var = (b130) obj;
        GroupChatsInviteActionsStep.b.g(to0Var, 1, b130Var.d);
        String str = b130Var.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        GroupChatsInviteActionsSource.b.g(to0Var, 3, b130Var.f);
        g1o0Var.g(to0Var, 4, b130Var.g);
        g1o0Var.g(to0Var, 5, b130Var.h);
        to0Var.d(b130Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        b130 b130Var = (b130) obj;
        otq0Var.d(b130Var.a());
        String str = b130Var.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, b130Var.g);
        GroupChatsInviteActionsSource.b.h(otq0Var, 3, b130Var.f);
        g1o0Var.h(otq0Var, 2, b130Var.e);
        GroupChatsInviteActionsStep.b.h(otq0Var, 1, b130Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        b130 b130Var = (b130) obj;
        int iJ = GroupChatsInviteActionsStep.b.j(1, b130Var.d) + b130Var.a().i();
        String str = b130Var.e;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(5, b130Var.h) + g1o0Var.j(4, b130Var.g) + GroupChatsInviteActionsSource.b.j(3, b130Var.f) + g1o0Var.j(2, str) + iJ;
    }
}

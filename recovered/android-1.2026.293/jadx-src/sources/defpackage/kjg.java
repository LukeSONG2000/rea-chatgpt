package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpenSource;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackActionTreatment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kjg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ljg((ChatgptMessageActionsMenuOpenSource) objD, (ChatgptMessageFeedbackActionTreatment) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptMessageActionsMenuOpenSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD2 = ChatgptMessageFeedbackActionTreatment.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ljg ljgVar = (ljg) obj;
        ChatgptMessageActionsMenuOpenSource.b.g(to0Var, 1, ljgVar.d);
        ChatgptMessageFeedbackActionTreatment.b.g(to0Var, 2, ljgVar.e);
        to0Var.d(ljgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ljg ljgVar = (ljg) obj;
        otq0Var.d(ljgVar.a());
        ChatgptMessageFeedbackActionTreatment.b.h(otq0Var, 2, ljgVar.e);
        ChatgptMessageActionsMenuOpenSource.b.h(otq0Var, 1, ljgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ljg ljgVar = (ljg) obj;
        return ChatgptMessageFeedbackActionTreatment.b.j(2, ljgVar.e) + ChatgptMessageActionsMenuOpenSource.b.j(1, ljgVar.d) + ljgVar.a().i();
    }
}

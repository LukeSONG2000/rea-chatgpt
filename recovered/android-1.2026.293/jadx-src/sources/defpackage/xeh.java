package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xeh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new yeh((ChatgptTrustedContactSurface) objD, (ChatgptTrustedContactEntryPoint) objD2, (ChatgptTrustedContactEnrollmentStep) objD3, (ChatgptTrustedContactEnrollmentAction) objD4, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptTrustedContactSurface.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptTrustedContactEntryPoint.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 3) {
                try {
                    objD3 = ChatgptTrustedContactEnrollmentStep.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD4 = ChatgptTrustedContactEnrollmentAction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        yeh yehVar = (yeh) obj;
        ChatgptTrustedContactSurface.b.g(to0Var, 1, yehVar.d);
        ChatgptTrustedContactEntryPoint.b.g(to0Var, 2, yehVar.e);
        ChatgptTrustedContactEnrollmentStep.b.g(to0Var, 3, yehVar.f);
        ChatgptTrustedContactEnrollmentAction.b.g(to0Var, 4, yehVar.g);
        to0Var.d(yehVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        yeh yehVar = (yeh) obj;
        otq0Var.d(yehVar.a());
        ChatgptTrustedContactEnrollmentAction.b.h(otq0Var, 4, yehVar.g);
        ChatgptTrustedContactEnrollmentStep.b.h(otq0Var, 3, yehVar.f);
        ChatgptTrustedContactEntryPoint.b.h(otq0Var, 2, yehVar.e);
        ChatgptTrustedContactSurface.b.h(otq0Var, 1, yehVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        yeh yehVar = (yeh) obj;
        return ChatgptTrustedContactEnrollmentAction.b.j(4, yehVar.g) + ChatgptTrustedContactEnrollmentStep.b.j(3, yehVar.f) + ChatgptTrustedContactEntryPoint.b.j(2, yehVar.e) + ChatgptTrustedContactSurface.b.j(1, yehVar.d) + yehVar.a().i();
    }
}

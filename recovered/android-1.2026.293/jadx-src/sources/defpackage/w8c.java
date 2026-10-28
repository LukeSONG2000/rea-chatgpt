package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w8c extends v0o0 {
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
                return new x8c((CalpicoMessagingInviteLifecycleStep) objD, (CalpicoMessagingInviteLifecycleResult) objD2, strP, (Integer) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = CalpicoMessagingInviteLifecycleStep.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = CalpicoMessagingInviteLifecycleResult.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 3) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                objD3 = v0o0.j.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        x8c x8cVar = (x8c) obj;
        CalpicoMessagingInviteLifecycleStep.b.g(to0Var, 1, x8cVar.d);
        CalpicoMessagingInviteLifecycleResult.b.g(to0Var, 2, x8cVar.e);
        v0o0.v.g(to0Var, 3, x8cVar.f);
        v0o0.j.g(to0Var, 4, x8cVar.g);
        to0Var.d(x8cVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        x8c x8cVar = (x8c) obj;
        otq0Var.d(x8cVar.a());
        v0o0.j.h(otq0Var, 4, x8cVar.g);
        v0o0.v.h(otq0Var, 3, x8cVar.f);
        CalpicoMessagingInviteLifecycleResult.b.h(otq0Var, 2, x8cVar.e);
        CalpicoMessagingInviteLifecycleStep.b.h(otq0Var, 1, x8cVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        x8c x8cVar = (x8c) obj;
        return v0o0.j.j(4, x8cVar.g) + v0o0.v.j(3, x8cVar.f) + CalpicoMessagingInviteLifecycleResult.b.j(2, x8cVar.e) + CalpicoMessagingInviteLifecycleStep.b.j(1, x8cVar.d) + x8cVar.a().i();
    }
}

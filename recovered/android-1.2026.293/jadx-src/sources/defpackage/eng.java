package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eng extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new fng((ChatgptNotificationPermissionEventType) objD, strP, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptNotificationPermissionEventType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        fng fngVar = (fng) obj;
        ChatgptNotificationPermissionEventType.b.g(to0Var, 1, fngVar.d);
        v0o0.v.g(to0Var, 2, fngVar.e);
        to0Var.d(fngVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        fng fngVar = (fng) obj;
        otq0Var.d(fngVar.a());
        v0o0.v.h(otq0Var, 2, fngVar.e);
        ChatgptNotificationPermissionEventType.b.h(otq0Var, 1, fngVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        fng fngVar = (fng) obj;
        return v0o0.v.j(2, fngVar.e) + ChatgptNotificationPermissionEventType.b.j(1, fngVar.d) + fngVar.a().i();
    }
}

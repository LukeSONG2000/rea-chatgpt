package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptNotificationAuthorizationState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpointStage;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zmg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ang(strP, (ChatgptNotificationPermissionRequestKind) objD, (ChatgptNotificationPermissionRequestSource) objD2, (ChatgptNotificationPermissionCheckpointStage) objD3, (ChatgptNotificationAuthorizationState) objD4, (Long) objD5, t1o0Var.g(jE));
            }
            switch (iJ) {
                case 1:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    try {
                        objD = ChatgptNotificationPermissionRequestKind.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 3:
                    try {
                        objD2 = ChatgptNotificationPermissionRequestSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 4:
                    try {
                        objD3 = ChatgptNotificationPermissionCheckpointStage.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 5:
                    try {
                        objD4 = ChatgptNotificationAuthorizationState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 6:
                    objD5 = v0o0.n.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ang angVar = (ang) obj;
        v0o0.v.g(to0Var, 1, angVar.d);
        ChatgptNotificationPermissionRequestKind.b.g(to0Var, 2, angVar.e);
        ChatgptNotificationPermissionRequestSource.b.g(to0Var, 3, angVar.f);
        ChatgptNotificationPermissionCheckpointStage.b.g(to0Var, 4, angVar.g);
        ChatgptNotificationAuthorizationState.b.g(to0Var, 5, angVar.h);
        v0o0.n.g(to0Var, 6, angVar.i);
        to0Var.d(angVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ang angVar = (ang) obj;
        otq0Var.d(angVar.a());
        v0o0.n.h(otq0Var, 6, angVar.i);
        ChatgptNotificationAuthorizationState.b.h(otq0Var, 5, angVar.h);
        ChatgptNotificationPermissionCheckpointStage.b.h(otq0Var, 4, angVar.g);
        ChatgptNotificationPermissionRequestSource.b.h(otq0Var, 3, angVar.f);
        ChatgptNotificationPermissionRequestKind.b.h(otq0Var, 2, angVar.e);
        v0o0.v.h(otq0Var, 1, angVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ang angVar = (ang) obj;
        return v0o0.n.j(6, angVar.i) + ChatgptNotificationAuthorizationState.b.j(5, angVar.h) + ChatgptNotificationPermissionCheckpointStage.b.j(4, angVar.g) + ChatgptNotificationPermissionRequestSource.b.j(3, angVar.f) + ChatgptNotificationPermissionRequestKind.b.j(2, angVar.e) + v0o0.v.j(1, angVar.d) + angVar.a().i();
    }
}

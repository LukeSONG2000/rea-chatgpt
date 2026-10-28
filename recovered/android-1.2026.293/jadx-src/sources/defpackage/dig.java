package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptLocationPermissionStateObservedSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dig extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new eig((ChatgptLocationPermissionStateObservedSource) objD, (ChatgptLocationAuthorizationStatus) objD2, (ChatgptLocationAccuracyAuthorization) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptLocationPermissionStateObservedSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptLocationAuthorizationStatus.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD3 = ChatgptLocationAccuracyAuthorization.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        eig eigVar = (eig) obj;
        ChatgptLocationPermissionStateObservedSource.b.g(to0Var, 1, eigVar.d);
        ChatgptLocationAuthorizationStatus.b.g(to0Var, 2, eigVar.e);
        ChatgptLocationAccuracyAuthorization.b.g(to0Var, 3, eigVar.f);
        to0Var.d(eigVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        eig eigVar = (eig) obj;
        otq0Var.d(eigVar.a());
        ChatgptLocationAccuracyAuthorization.b.h(otq0Var, 3, eigVar.f);
        ChatgptLocationAuthorizationStatus.b.h(otq0Var, 2, eigVar.e);
        ChatgptLocationPermissionStateObservedSource.b.h(otq0Var, 1, eigVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        eig eigVar = (eig) obj;
        return ChatgptLocationAccuracyAuthorization.b.j(3, eigVar.f) + ChatgptLocationAuthorizationStatus.b.j(2, eigVar.e) + ChatgptLocationPermissionStateObservedSource.b.j(1, eigVar.d) + eigVar.a().i();
    }
}

package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dwg extends v0o0 {
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
                return new ewg((ChatgptPreciseLocationEntryPoint) objD, (ChatgptLocationAuthorizationStatus) objD2, (ChatgptLocationAccuracyAuthorization) objD3, (ChatgptLocationPermissionInteraction) objD4, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptPreciseLocationEntryPoint.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptLocationAuthorizationStatus.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 3) {
                try {
                    objD3 = ChatgptLocationAccuracyAuthorization.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD4 = ChatgptLocationPermissionInteraction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ewg ewgVar = (ewg) obj;
        ChatgptPreciseLocationEntryPoint.b.g(to0Var, 1, ewgVar.d);
        ChatgptLocationAuthorizationStatus.b.g(to0Var, 2, ewgVar.e);
        ChatgptLocationAccuracyAuthorization.b.g(to0Var, 3, ewgVar.f);
        ChatgptLocationPermissionInteraction.b.g(to0Var, 4, ewgVar.g);
        to0Var.d(ewgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ewg ewgVar = (ewg) obj;
        otq0Var.d(ewgVar.a());
        ChatgptLocationPermissionInteraction.b.h(otq0Var, 4, ewgVar.g);
        ChatgptLocationAccuracyAuthorization.b.h(otq0Var, 3, ewgVar.f);
        ChatgptLocationAuthorizationStatus.b.h(otq0Var, 2, ewgVar.e);
        ChatgptPreciseLocationEntryPoint.b.h(otq0Var, 1, ewgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ewg ewgVar = (ewg) obj;
        return ChatgptLocationPermissionInteraction.b.j(4, ewgVar.g) + ChatgptLocationAccuracyAuthorization.b.j(3, ewgVar.f) + ChatgptLocationAuthorizationStatus.b.j(2, ewgVar.e) + ChatgptPreciseLocationEntryPoint.b.j(1, ewgVar.d) + ewgVar.a().i();
    }
}

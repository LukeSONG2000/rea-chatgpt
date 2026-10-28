package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;
import protobuf_analytics_events.v1.ChatgptPreciseLocationFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xvg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new yvg((ChatgptPreciseLocationEntryPoint) objD, (ChatgptLocationPermissionInteraction) objD2, (ChatgptPreciseLocationFailureReason) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptPreciseLocationEntryPoint.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptLocationPermissionInteraction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD3 = ChatgptPreciseLocationFailureReason.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        yvg yvgVar = (yvg) obj;
        ChatgptPreciseLocationEntryPoint.b.g(to0Var, 1, yvgVar.d);
        ChatgptLocationPermissionInteraction.b.g(to0Var, 2, yvgVar.e);
        ChatgptPreciseLocationFailureReason.b.g(to0Var, 3, yvgVar.f);
        to0Var.d(yvgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        yvg yvgVar = (yvg) obj;
        otq0Var.d(yvgVar.a());
        ChatgptPreciseLocationFailureReason.b.h(otq0Var, 3, yvgVar.f);
        ChatgptLocationPermissionInteraction.b.h(otq0Var, 2, yvgVar.e);
        ChatgptPreciseLocationEntryPoint.b.h(otq0Var, 1, yvgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        yvg yvgVar = (yvg) obj;
        return ChatgptPreciseLocationFailureReason.b.j(3, yvgVar.f) + ChatgptLocationPermissionInteraction.b.j(2, yvgVar.e) + ChatgptPreciseLocationEntryPoint.b.j(1, yvgVar.d) + yvgVar.a().i();
    }
}

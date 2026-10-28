package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class awg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new bwg((ChatgptPreciseLocationEntryPoint) objD, (ChatgptLocationPermissionInteraction) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptPreciseLocationEntryPoint.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD2 = ChatgptLocationPermissionInteraction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        bwg bwgVar = (bwg) obj;
        ChatgptPreciseLocationEntryPoint.b.g(to0Var, 1, bwgVar.d);
        ChatgptLocationPermissionInteraction.b.g(to0Var, 2, bwgVar.e);
        to0Var.d(bwgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        bwg bwgVar = (bwg) obj;
        otq0Var.d(bwgVar.a());
        ChatgptLocationPermissionInteraction.b.h(otq0Var, 2, bwgVar.e);
        ChatgptPreciseLocationEntryPoint.b.h(otq0Var, 1, bwgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        bwg bwgVar = (bwg) obj;
        return ChatgptLocationPermissionInteraction.b.j(2, bwgVar.e) + ChatgptPreciseLocationEntryPoint.b.j(1, bwgVar.d) + bwgVar.a().i();
    }
}

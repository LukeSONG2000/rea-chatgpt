package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessActionType;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ucg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vcg((ChatgptImagegenLikenessActionType) objD, (ChatgptImagegenLikenessSurfaceType) objD2, (Boolean) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptImagegenLikenessActionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptImagegenLikenessSurfaceType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objD3 = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vcg vcgVar = (vcg) obj;
        ChatgptImagegenLikenessActionType.b.g(to0Var, 1, vcgVar.d);
        ChatgptImagegenLikenessSurfaceType.b.g(to0Var, 2, vcgVar.e);
        v0o0.h.g(to0Var, 3, vcgVar.f);
        to0Var.d(vcgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vcg vcgVar = (vcg) obj;
        otq0Var.d(vcgVar.a());
        v0o0.h.h(otq0Var, 3, vcgVar.f);
        ChatgptImagegenLikenessSurfaceType.b.h(otq0Var, 2, vcgVar.e);
        ChatgptImagegenLikenessActionType.b.h(otq0Var, 1, vcgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vcg vcgVar = (vcg) obj;
        return v0o0.h.j(3, vcgVar.f) + ChatgptImagegenLikenessSurfaceType.b.j(2, vcgVar.e) + ChatgptImagegenLikenessActionType.b.j(1, vcgVar.d) + vcgVar.a().i();
    }
}

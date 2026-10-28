package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImageLightboxSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o8g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new p8g((z8g) objA, (ChatgptImageLightboxSelectionSourceType) objD, (Integer) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(z8g.l, t1o0Var, objA);
            } else if (iJ == 2) {
                try {
                    objD = ChatgptImageLightboxSelectionSourceType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objD2 = v0o0.i.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        p8g p8gVar = (p8g) obj;
        z8g.l.g(to0Var, 1, p8gVar.d);
        ChatgptImageLightboxSelectionSourceType.b.g(to0Var, 2, p8gVar.e);
        v0o0.i.g(to0Var, 3, p8gVar.f);
        to0Var.d(p8gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        p8g p8gVar = (p8g) obj;
        otq0Var.d(p8gVar.a());
        v0o0.i.h(otq0Var, 3, p8gVar.f);
        ChatgptImageLightboxSelectionSourceType.b.h(otq0Var, 2, p8gVar.e);
        z8g.l.h(otq0Var, 1, p8gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        p8g p8gVar = (p8g) obj;
        return v0o0.i.j(3, p8gVar.f) + ChatgptImageLightboxSelectionSourceType.b.j(2, p8gVar.e) + z8g.l.j(1, p8gVar.d) + p8gVar.a().i();
    }
}

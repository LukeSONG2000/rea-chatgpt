package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pdf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objA = null;
        Object objD3 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new qdf((Long) objD, (Integer) objD2, (qtf) objA, (Boolean) objD3, (ChatgptAppForegroundStartKind) objD4, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objD = v0o0.n.d(t1o0Var);
            } else if (iJ == 2) {
                objD2 = v0o0.i.d(t1o0Var);
            } else if (iJ == 3) {
                objA = to60.A(qtf.g, t1o0Var, objA);
            } else if (iJ == 4) {
                objD3 = v0o0.h.d(t1o0Var);
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD4 = ChatgptAppForegroundStartKind.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        qdf qdfVar = (qdf) obj;
        v0o0.n.g(to0Var, 1, qdfVar.d);
        v0o0.i.g(to0Var, 2, qdfVar.e);
        qtf.g.g(to0Var, 3, qdfVar.f);
        v0o0.h.g(to0Var, 4, qdfVar.g);
        ChatgptAppForegroundStartKind.b.g(to0Var, 5, qdfVar.h);
        to0Var.d(qdfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        qdf qdfVar = (qdf) obj;
        otq0Var.d(qdfVar.a());
        ChatgptAppForegroundStartKind.b.h(otq0Var, 5, qdfVar.h);
        v0o0.h.h(otq0Var, 4, qdfVar.g);
        qtf.g.h(otq0Var, 3, qdfVar.f);
        v0o0.i.h(otq0Var, 2, qdfVar.e);
        v0o0.n.h(otq0Var, 1, qdfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        qdf qdfVar = (qdf) obj;
        return ChatgptAppForegroundStartKind.b.j(5, qdfVar.h) + v0o0.h.j(4, qdfVar.g) + qtf.g.j(3, qdfVar.f) + v0o0.i.j(2, qdfVar.e) + v0o0.n.j(1, qdfVar.d) + qdfVar.a().i();
    }
}

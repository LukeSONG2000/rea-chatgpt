package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fjf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new gjf(strP, (ChatgptThreadNavigationSource) objD, (Boolean) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = ChatgptThreadNavigationSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objD2 = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        gjf gjfVar = (gjf) obj;
        v0o0.v.g(to0Var, 1, gjfVar.d);
        ChatgptThreadNavigationSource.b.g(to0Var, 2, gjfVar.e);
        v0o0.h.g(to0Var, 3, gjfVar.f);
        to0Var.d(gjfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        gjf gjfVar = (gjf) obj;
        otq0Var.d(gjfVar.a());
        v0o0.h.h(otq0Var, 3, gjfVar.f);
        ChatgptThreadNavigationSource.b.h(otq0Var, 2, gjfVar.e);
        v0o0.v.h(otq0Var, 1, gjfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        gjf gjfVar = (gjf) obj;
        return v0o0.h.j(3, gjfVar.f) + ChatgptThreadNavigationSource.b.j(2, gjfVar.e) + v0o0.v.j(1, gjfVar.d) + gjfVar.a().i();
    }
}

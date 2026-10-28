package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptTboEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ech extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new fch(strP, strP2, (ChatgptTboEntrypoint) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD = ChatgptTboEntrypoint.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        fch fchVar = (fch) obj;
        String str = fchVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, fchVar.e);
        ChatgptTboEntrypoint.b.g(to0Var, 3, fchVar.f);
        to0Var.d(fchVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        fch fchVar = (fch) obj;
        otq0Var.d(fchVar.a());
        ChatgptTboEntrypoint.b.h(otq0Var, 3, fchVar.f);
        String str = fchVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, fchVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        fch fchVar = (fch) obj;
        int i = fchVar.a().i();
        String str = fchVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptTboEntrypoint.b.j(3, fchVar.f) + g1o0Var.j(2, fchVar.e) + g1o0Var.j(1, str) + i;
    }
}

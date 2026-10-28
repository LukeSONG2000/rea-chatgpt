package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u1g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new v1g(strP, (Integer) objD, (ChatgptFileUploadStepStatus) objD2, strP2, (Long) objD3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                objD = v0o0.i.d(t1o0Var);
            } else if (iJ == 3) {
                try {
                    objD2 = ChatgptFileUploadStepStatus.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 4) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                objD3 = v0o0.n.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        v1g v1gVar = (v1g) obj;
        String str = v1gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        v0o0.i.g(to0Var, 2, v1gVar.e);
        ChatgptFileUploadStepStatus.b.g(to0Var, 3, v1gVar.f);
        g1o0Var.g(to0Var, 4, v1gVar.g);
        v0o0.n.g(to0Var, 5, v1gVar.h);
        to0Var.d(v1gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        v1g v1gVar = (v1g) obj;
        otq0Var.d(v1gVar.a());
        v0o0.n.h(otq0Var, 5, v1gVar.h);
        String str = v1gVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        ChatgptFileUploadStepStatus.b.h(otq0Var, 3, v1gVar.f);
        v0o0.i.h(otq0Var, 2, v1gVar.e);
        g1o0Var.h(otq0Var, 1, v1gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        v1g v1gVar = (v1g) obj;
        int i = v1gVar.a().i();
        String str = v1gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.n.j(5, v1gVar.h) + g1o0Var.j(4, v1gVar.g) + ChatgptFileUploadStepStatus.b.j(3, v1gVar.f) + v0o0.i.j(2, v1gVar.e) + g1o0Var.j(1, str) + i;
    }
}

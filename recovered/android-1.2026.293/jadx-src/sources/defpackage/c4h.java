package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptSitesCustomDomainStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c4h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new d4h((ChatgptSitesCustomDomainStatus) objD, (ChatgptSitesCustomDomainStatus) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptSitesCustomDomainStatus.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD2 = ChatgptSitesCustomDomainStatus.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        d4h d4hVar = (d4h) obj;
        f4h f4hVar = ChatgptSitesCustomDomainStatus.b;
        f4hVar.g(to0Var, 1, d4hVar.d);
        f4hVar.g(to0Var, 2, d4hVar.e);
        to0Var.d(d4hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        d4h d4hVar = (d4h) obj;
        otq0Var.d(d4hVar.a());
        f4h f4hVar = ChatgptSitesCustomDomainStatus.b;
        f4hVar.h(otq0Var, 2, d4hVar.e);
        f4hVar.h(otq0Var, 1, d4hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        d4h d4hVar = (d4h) obj;
        int i = d4hVar.a().i();
        f4h f4hVar = ChatgptSitesCustomDomainStatus.b;
        return f4hVar.j(2, d4hVar.e) + f4hVar.j(1, d4hVar.d) + i;
    }
}

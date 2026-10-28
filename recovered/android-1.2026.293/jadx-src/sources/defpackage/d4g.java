package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d4g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new e4g((ChatgptGlobalSearchErrorType) objD, strP, (Integer) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptGlobalSearchErrorType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objD2 = v0o0.j.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        e4g e4gVar = (e4g) obj;
        ChatgptGlobalSearchErrorType.b.g(to0Var, 1, e4gVar.d);
        v0o0.v.g(to0Var, 2, e4gVar.e);
        v0o0.j.g(to0Var, 3, e4gVar.f);
        to0Var.d(e4gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        e4g e4gVar = (e4g) obj;
        otq0Var.d(e4gVar.a());
        v0o0.j.h(otq0Var, 3, e4gVar.f);
        v0o0.v.h(otq0Var, 2, e4gVar.e);
        ChatgptGlobalSearchErrorType.b.h(otq0Var, 1, e4gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        e4g e4gVar = (e4g) obj;
        return v0o0.j.j(3, e4gVar.f) + v0o0.v.j(2, e4gVar.e) + ChatgptGlobalSearchErrorType.b.j(1, e4gVar.d) + e4gVar.a().i();
    }
}

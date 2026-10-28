package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class azf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new bzf((ChatgptFileLibraryErrorType) objD, strP, (Integer) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptFileLibraryErrorType.b.d(t1o0Var);
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
        bzf bzfVar = (bzf) obj;
        ChatgptFileLibraryErrorType.b.g(to0Var, 1, bzfVar.d);
        v0o0.v.g(to0Var, 2, bzfVar.e);
        v0o0.j.g(to0Var, 3, bzfVar.f);
        to0Var.d(bzfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        bzf bzfVar = (bzf) obj;
        otq0Var.d(bzfVar.a());
        v0o0.j.h(otq0Var, 3, bzfVar.f);
        v0o0.v.h(otq0Var, 2, bzfVar.e);
        ChatgptFileLibraryErrorType.b.h(otq0Var, 1, bzfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        bzf bzfVar = (bzf) obj;
        return v0o0.j.j(3, bzfVar.f) + v0o0.v.j(2, bzfVar.e) + ChatgptFileLibraryErrorType.b.j(1, bzfVar.d) + bzfVar.a().i();
    }
}

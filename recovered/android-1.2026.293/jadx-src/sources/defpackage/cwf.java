package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cwf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dwf((ChatgptFileLibraryErrorType) objD, strP, (Integer) objD2, t1o0Var.g(jE));
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
        dwf dwfVar = (dwf) obj;
        ChatgptFileLibraryErrorType.b.g(to0Var, 1, dwfVar.d);
        v0o0.v.g(to0Var, 2, dwfVar.e);
        v0o0.j.g(to0Var, 3, dwfVar.f);
        to0Var.d(dwfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dwf dwfVar = (dwf) obj;
        otq0Var.d(dwfVar.a());
        v0o0.j.h(otq0Var, 3, dwfVar.f);
        v0o0.v.h(otq0Var, 2, dwfVar.e);
        ChatgptFileLibraryErrorType.b.h(otq0Var, 1, dwfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dwf dwfVar = (dwf) obj;
        return v0o0.j.j(3, dwfVar.f) + v0o0.v.j(2, dwfVar.e) + ChatgptFileLibraryErrorType.b.j(1, dwfVar.d) + dwfVar.a().i();
    }
}

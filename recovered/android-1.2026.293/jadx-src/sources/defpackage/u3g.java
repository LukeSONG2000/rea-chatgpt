package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFileType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLibrarySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u3g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new v3g((ChatgptGlobalSearchLibrarySource) objD, (ChatgptGlobalSearchLibraryFileType) objD2, (Boolean) objD3, arrayList, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptGlobalSearchLibrarySource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptGlobalSearchLibraryFileType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 3) {
                objD3 = v0o0.h.d(t1o0Var);
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                try {
                    ChatgptGlobalSearchLibraryFileType.b.k(t1o0Var, arrayList);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        v3g v3gVar = (v3g) obj;
        ChatgptGlobalSearchLibrarySource.b.g(to0Var, 1, v3gVar.d);
        s3g s3gVar = ChatgptGlobalSearchLibraryFileType.b;
        s3gVar.g(to0Var, 2, v3gVar.e);
        v0o0.h.g(to0Var, 3, v3gVar.f);
        s3gVar.b().g(to0Var, 4, v3gVar.g);
        to0Var.d(v3gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        v3g v3gVar = (v3g) obj;
        otq0Var.d(v3gVar.a());
        s3g s3gVar = ChatgptGlobalSearchLibraryFileType.b;
        s3gVar.b().h(otq0Var, 4, v3gVar.g);
        v0o0.h.h(otq0Var, 3, v3gVar.f);
        s3gVar.h(otq0Var, 2, v3gVar.e);
        ChatgptGlobalSearchLibrarySource.b.h(otq0Var, 1, v3gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        v3g v3gVar = (v3g) obj;
        int iJ = ChatgptGlobalSearchLibrarySource.b.j(1, v3gVar.d) + v3gVar.a().i();
        s3g s3gVar = ChatgptGlobalSearchLibraryFileType.b;
        return s3gVar.b().j(4, v3gVar.g) + v0o0.h.j(3, v3gVar.f) + s3gVar.j(2, v3gVar.e) + iJ;
    }
}

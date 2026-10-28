package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q0g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objA = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new r0g((ChatgptFileLibraryUploadAction) objD, strP, (ChatgptFileLibraryVariant) objD4, (ChatgptFileLibraryProvider) objD2, arrayList, (v0g) objA, (Integer) objD3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptFileLibraryUploadAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    try {
                        objD4 = ChatgptFileLibraryVariant.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 4:
                    try {
                        objD2 = ChatgptFileLibraryProvider.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 5:
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    break;
                case 6:
                    objA = to60.A(v0g.g, t1o0Var, objA);
                    break;
                case 7:
                    objD3 = v0o0.i.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        r0g r0gVar = (r0g) obj;
        ChatgptFileLibraryUploadAction.b.g(to0Var, 1, r0gVar.d);
        String str = r0gVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        ChatgptFileLibraryVariant.b.g(to0Var, 3, r0gVar.f);
        ChatgptFileLibraryProvider.b.g(to0Var, 4, r0gVar.g);
        g1o0Var.b().g(to0Var, 5, r0gVar.j);
        v0g.g.g(to0Var, 6, r0gVar.h);
        v0o0.i.g(to0Var, 7, r0gVar.i);
        to0Var.d(r0gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        r0g r0gVar = (r0g) obj;
        otq0Var.d(r0gVar.a());
        v0o0.i.h(otq0Var, 7, r0gVar.i);
        v0g.g.h(otq0Var, 6, r0gVar.h);
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.b().h(otq0Var, 5, r0gVar.j);
        ChatgptFileLibraryProvider.b.h(otq0Var, 4, r0gVar.g);
        ChatgptFileLibraryVariant.b.h(otq0Var, 3, r0gVar.f);
        g1o0Var.h(otq0Var, 2, r0gVar.e);
        ChatgptFileLibraryUploadAction.b.h(otq0Var, 1, r0gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        r0g r0gVar = (r0g) obj;
        int iJ = ChatgptFileLibraryUploadAction.b.j(1, r0gVar.d) + r0gVar.a().i();
        String str = r0gVar.e;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.i.j(7, r0gVar.i) + v0g.g.j(6, r0gVar.h) + g1o0Var.b().j(5, r0gVar.j) + ChatgptFileLibraryProvider.b.j(4, r0gVar.g) + ChatgptFileLibraryVariant.b.j(3, r0gVar.f) + g1o0Var.j(2, str) + iJ;
    }
}

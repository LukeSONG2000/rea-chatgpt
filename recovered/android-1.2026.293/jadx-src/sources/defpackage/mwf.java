package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigationAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mwf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        Object objD4 = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new nwf((ChatgptFileLibraryFolderNavigationAction) objD, strP, (ChatgptFileLibraryVariant) objD2, strP2, (ChatgptFileLibraryProvider) objD3, (ChatgptFileLibraryFolderKind) objD4, strP3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptFileLibraryFolderNavigationAction.b.d(t1o0Var);
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
                        objD2 = ChatgptFileLibraryVariant.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 5:
                    try {
                        objD3 = ChatgptFileLibraryProvider.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 6:
                    try {
                        objD4 = ChatgptFileLibraryFolderKind.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        nwf nwfVar = (nwf) obj;
        ChatgptFileLibraryFolderNavigationAction.b.g(to0Var, 1, nwfVar.d);
        String str = nwfVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        ChatgptFileLibraryVariant.b.g(to0Var, 3, nwfVar.f);
        g1o0Var.g(to0Var, 4, nwfVar.g);
        ChatgptFileLibraryProvider.b.g(to0Var, 5, nwfVar.h);
        ChatgptFileLibraryFolderKind.b.g(to0Var, 6, nwfVar.i);
        g1o0Var.g(to0Var, 7, nwfVar.j);
        to0Var.d(nwfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        nwf nwfVar = (nwf) obj;
        otq0Var.d(nwfVar.a());
        String str = nwfVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        ChatgptFileLibraryFolderKind.b.h(otq0Var, 6, nwfVar.i);
        ChatgptFileLibraryProvider.b.h(otq0Var, 5, nwfVar.h);
        g1o0Var.h(otq0Var, 4, nwfVar.g);
        ChatgptFileLibraryVariant.b.h(otq0Var, 3, nwfVar.f);
        g1o0Var.h(otq0Var, 2, nwfVar.e);
        ChatgptFileLibraryFolderNavigationAction.b.h(otq0Var, 1, nwfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        nwf nwfVar = (nwf) obj;
        int iJ = ChatgptFileLibraryFolderNavigationAction.b.j(1, nwfVar.d) + nwfVar.a().i();
        String str = nwfVar.e;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(7, nwfVar.j) + ChatgptFileLibraryFolderKind.b.j(6, nwfVar.i) + ChatgptFileLibraryProvider.b.j(5, nwfVar.h) + g1o0Var.j(4, nwfVar.g) + ChatgptFileLibraryVariant.b.j(3, nwfVar.f) + g1o0Var.j(2, str) + iJ;
    }
}

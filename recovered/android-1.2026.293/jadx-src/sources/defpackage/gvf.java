package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gvf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objA = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new hvf((ChatgptFileLibraryCreateFolderAction) objD, strP, (ChatgptFileLibraryVariant) objD2, strP2, strP3, (lvf) objA, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptFileLibraryCreateFolderAction.b.d(t1o0Var);
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
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 6:
                    objA = to60.A(lvf.g, t1o0Var, objA);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        hvf hvfVar = (hvf) obj;
        ChatgptFileLibraryCreateFolderAction.b.g(to0Var, 1, hvfVar.d);
        String str = hvfVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        ChatgptFileLibraryVariant.b.g(to0Var, 3, hvfVar.f);
        g1o0Var.g(to0Var, 4, hvfVar.g);
        g1o0Var.g(to0Var, 5, hvfVar.h);
        lvf.g.g(to0Var, 6, hvfVar.i);
        to0Var.d(hvfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        hvf hvfVar = (hvf) obj;
        otq0Var.d(hvfVar.a());
        lvf.g.h(otq0Var, 6, hvfVar.i);
        String str = hvfVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, hvfVar.g);
        ChatgptFileLibraryVariant.b.h(otq0Var, 3, hvfVar.f);
        g1o0Var.h(otq0Var, 2, hvfVar.e);
        ChatgptFileLibraryCreateFolderAction.b.h(otq0Var, 1, hvfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        hvf hvfVar = (hvf) obj;
        int iJ = ChatgptFileLibraryCreateFolderAction.b.j(1, hvfVar.d) + hvfVar.a().i();
        String str = hvfVar.e;
        g1o0 g1o0Var = v0o0.v;
        return lvf.g.j(6, hvfVar.i) + g1o0Var.j(5, hvfVar.h) + g1o0Var.j(4, hvfVar.g) + ChatgptFileLibraryVariant.b.j(3, hvfVar.f) + g1o0Var.j(2, str) + iJ;
    }
}

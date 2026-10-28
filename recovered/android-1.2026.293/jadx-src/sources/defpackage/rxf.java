package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorStep;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rxf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        Object objA = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new sxf((ChatgptFileLibraryNoteEditorAction) objD, strP, (ChatgptFileLibraryVariant) objD2, (ChatgptFileLibraryNoteEditorStep) objD3, strP2, (wxf) objA, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptFileLibraryNoteEditorAction.b.d(t1o0Var);
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
                    try {
                        objD3 = ChatgptFileLibraryNoteEditorStep.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    objA = to60.A(wxf.g, t1o0Var, objA);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        sxf sxfVar = (sxf) obj;
        ChatgptFileLibraryNoteEditorAction.b.g(to0Var, 1, sxfVar.d);
        String str = sxfVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        ChatgptFileLibraryVariant.b.g(to0Var, 3, sxfVar.f);
        ChatgptFileLibraryNoteEditorStep.b.g(to0Var, 4, sxfVar.g);
        g1o0Var.g(to0Var, 5, sxfVar.h);
        wxf.g.g(to0Var, 6, sxfVar.i);
        to0Var.d(sxfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        sxf sxfVar = (sxf) obj;
        otq0Var.d(sxfVar.a());
        wxf.g.h(otq0Var, 6, sxfVar.i);
        String str = sxfVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        ChatgptFileLibraryNoteEditorStep.b.h(otq0Var, 4, sxfVar.g);
        ChatgptFileLibraryVariant.b.h(otq0Var, 3, sxfVar.f);
        g1o0Var.h(otq0Var, 2, sxfVar.e);
        ChatgptFileLibraryNoteEditorAction.b.h(otq0Var, 1, sxfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        sxf sxfVar = (sxf) obj;
        int iJ = ChatgptFileLibraryNoteEditorAction.b.j(1, sxfVar.d) + sxfVar.a().i();
        String str = sxfVar.e;
        g1o0 g1o0Var = v0o0.v;
        return wxf.g.j(6, sxfVar.i) + g1o0Var.j(5, sxfVar.h) + ChatgptFileLibraryNoteEditorStep.b.j(4, sxfVar.g) + ChatgptFileLibraryVariant.b.j(3, sxfVar.f) + g1o0Var.j(2, str) + iJ;
    }
}

package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptEmailPreviewActionType;
import protobuf_analytics_events.v1.ChatgptEmailPreviewSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dsf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new esf((ChatgptEmailPreviewActionType) objD, (ChatgptEmailPreviewSurfaceType) objD2, strP, strP2, (Integer) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptEmailPreviewActionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 2) {
                g1o0 g1o0Var = v0o0.v;
                if (iJ == 3) {
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                } else if (iJ == 4) {
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                } else if (iJ != 5) {
                    t1o0Var.q(iJ);
                } else {
                    objD3 = v0o0.i.d(t1o0Var);
                }
            } else {
                try {
                    objD2 = ChatgptEmailPreviewSurfaceType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        esf esfVar = (esf) obj;
        ChatgptEmailPreviewActionType.b.g(to0Var, 1, esfVar.d);
        ChatgptEmailPreviewSurfaceType.b.g(to0Var, 2, esfVar.e);
        String str = esfVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        g1o0Var.g(to0Var, 4, esfVar.g);
        v0o0.i.g(to0Var, 5, esfVar.h);
        to0Var.d(esfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        esf esfVar = (esf) obj;
        otq0Var.d(esfVar.a());
        v0o0.i.h(otq0Var, 5, esfVar.h);
        String str = esfVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, esfVar.f);
        ChatgptEmailPreviewSurfaceType.b.h(otq0Var, 2, esfVar.e);
        ChatgptEmailPreviewActionType.b.h(otq0Var, 1, esfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        esf esfVar = (esf) obj;
        int iJ = ChatgptEmailPreviewSurfaceType.b.j(2, esfVar.e) + ChatgptEmailPreviewActionType.b.j(1, esfVar.d) + esfVar.a().i();
        String str = esfVar.f;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.i.j(5, esfVar.h) + g1o0Var.j(4, esfVar.g) + g1o0Var.j(3, str) + iJ;
    }
}

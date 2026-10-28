package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorRequestFailureClassification;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rhh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        Object objD4 = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new shh((Integer) objD, strP, (Boolean) objD2, (Boolean) objD3, strP2, (ChatgptUserFacingErrorRequestFailureClassification) objD4, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    objD = v0o0.i.d(t1o0Var);
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    objD2 = w0o0Var.d(t1o0Var);
                    break;
                case 4:
                    objD3 = w0o0Var.d(t1o0Var);
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    try {
                        objD4 = ChatgptUserFacingErrorRequestFailureClassification.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        shh shhVar = (shh) obj;
        v0o0.i.g(to0Var, 1, shhVar.d);
        String str = shhVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        Boolean bool = shhVar.f;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 3, bool);
        w0o0Var.g(to0Var, 4, shhVar.g);
        g1o0Var.g(to0Var, 5, shhVar.h);
        ChatgptUserFacingErrorRequestFailureClassification.b.g(to0Var, 6, shhVar.i);
        to0Var.d(shhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        shh shhVar = (shh) obj;
        otq0Var.d(shhVar.a());
        ChatgptUserFacingErrorRequestFailureClassification.b.h(otq0Var, 6, shhVar.i);
        String str = shhVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        Boolean bool = shhVar.g;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 4, bool);
        w0o0Var.h(otq0Var, 3, shhVar.f);
        g1o0Var.h(otq0Var, 2, shhVar.e);
        v0o0.i.h(otq0Var, 1, shhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        shh shhVar = (shh) obj;
        int iJ = v0o0.i.j(1, shhVar.d) + shhVar.a().i();
        String str = shhVar.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(2, str) + iJ;
        Boolean bool = shhVar.f;
        w0o0 w0o0Var = v0o0.h;
        return ChatgptUserFacingErrorRequestFailureClassification.b.j(6, shhVar.i) + g1o0Var.j(5, shhVar.h) + w0o0Var.j(4, shhVar.g) + w0o0Var.j(3, bool) + iJ2;
    }
}

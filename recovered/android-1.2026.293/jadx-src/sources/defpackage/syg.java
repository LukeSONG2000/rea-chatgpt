package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockRenderSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class syg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new tyg(strP, (Boolean) objD, (Boolean) objD2, strP2, strP3, (ChatgptPronunciationBlockRenderSource) objD3, (Integer) objD4, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    objD = w0o0Var.d(t1o0Var);
                    break;
                case 3:
                    objD2 = w0o0Var.d(t1o0Var);
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
                    try {
                        objD3 = ChatgptPronunciationBlockRenderSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 7:
                    objD4 = v0o0.i.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        tyg tygVar = (tyg) obj;
        String str = tygVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        Boolean bool = tygVar.e;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 2, bool);
        w0o0Var.g(to0Var, 3, tygVar.f);
        g1o0Var.g(to0Var, 4, tygVar.g);
        g1o0Var.g(to0Var, 5, tygVar.h);
        ChatgptPronunciationBlockRenderSource.b.g(to0Var, 6, tygVar.i);
        v0o0.i.g(to0Var, 7, tygVar.j);
        to0Var.d(tygVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        tyg tygVar = (tyg) obj;
        otq0Var.d(tygVar.a());
        v0o0.i.h(otq0Var, 7, tygVar.j);
        ChatgptPronunciationBlockRenderSource.b.h(otq0Var, 6, tygVar.i);
        String str = tygVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, tygVar.g);
        Boolean bool = tygVar.f;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 3, bool);
        w0o0Var.h(otq0Var, 2, tygVar.e);
        g1o0Var.h(otq0Var, 1, tygVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        tyg tygVar = (tyg) obj;
        int i = tygVar.a().i();
        String str = tygVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(1, str) + i;
        Boolean bool = tygVar.e;
        w0o0 w0o0Var = v0o0.h;
        return v0o0.i.j(7, tygVar.j) + ChatgptPronunciationBlockRenderSource.b.j(6, tygVar.i) + g1o0Var.j(5, tygVar.h) + g1o0Var.j(4, tygVar.g) + w0o0Var.j(3, tygVar.f) + w0o0Var.j(2, bool) + iJ;
    }
}

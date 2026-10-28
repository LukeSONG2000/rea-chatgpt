package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPlacesEntityDetailsSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class btg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ctg(strP, strP2, strP3, strP4, (Integer) objD, strP5, (ChatgptPlacesEntityDetailsSource) objD2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 5:
                    objD = v0o0.i.d(t1o0Var);
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 7:
                    try {
                        objD2 = ChatgptPlacesEntityDetailsSource.b.d(t1o0Var);
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
        ctg ctgVar = (ctg) obj;
        String str = ctgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, ctgVar.e);
        g1o0Var.g(to0Var, 3, ctgVar.f);
        g1o0Var.g(to0Var, 4, ctgVar.g);
        v0o0.i.g(to0Var, 5, ctgVar.h);
        g1o0Var.g(to0Var, 6, ctgVar.i);
        ChatgptPlacesEntityDetailsSource.b.g(to0Var, 7, ctgVar.j);
        to0Var.d(ctgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ctg ctgVar = (ctg) obj;
        otq0Var.d(ctgVar.a());
        ChatgptPlacesEntityDetailsSource.b.h(otq0Var, 7, ctgVar.j);
        String str = ctgVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        v0o0.i.h(otq0Var, 5, ctgVar.h);
        g1o0Var.h(otq0Var, 4, ctgVar.g);
        g1o0Var.h(otq0Var, 3, ctgVar.f);
        g1o0Var.h(otq0Var, 2, ctgVar.e);
        g1o0Var.h(otq0Var, 1, ctgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ctg ctgVar = (ctg) obj;
        int i = ctgVar.a().i();
        String str = ctgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptPlacesEntityDetailsSource.b.j(7, ctgVar.j) + g1o0Var.j(6, ctgVar.i) + v0o0.i.j(5, ctgVar.h) + g1o0Var.j(4, ctgVar.g) + g1o0Var.j(3, ctgVar.f) + g1o0Var.j(2, ctgVar.e) + g1o0Var.j(1, str) + i;
    }
}

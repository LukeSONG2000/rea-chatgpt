package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rzf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new szf(arrayList, (Integer) objD, (ChatgptFileLibraryOrigin) objD2, strP, (Integer) objD3, strP2, t1o0Var.g(jE));
            }
            l1o0 l1o0Var = v0o0.j;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 2:
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    break;
                case 3:
                    objD = l1o0Var.d(t1o0Var);
                    break;
                case 4:
                    try {
                        objD2 = ChatgptFileLibraryOrigin.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 6:
                    objD3 = l1o0Var.d(t1o0Var);
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        szf szfVar = (szf) obj;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.b().g(to0Var, 2, szfVar.i);
        Integer num = szfVar.d;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.g(to0Var, 3, num);
        ChatgptFileLibraryOrigin.b.g(to0Var, 4, szfVar.e);
        g1o0Var.g(to0Var, 5, szfVar.f);
        l1o0Var.g(to0Var, 6, szfVar.g);
        g1o0Var.g(to0Var, 7, szfVar.h);
        to0Var.d(szfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        szf szfVar = (szf) obj;
        otq0Var.d(szfVar.a());
        String str = szfVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        Integer num = szfVar.g;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.h(otq0Var, 6, num);
        g1o0Var.h(otq0Var, 5, szfVar.f);
        ChatgptFileLibraryOrigin.b.h(otq0Var, 4, szfVar.e);
        l1o0Var.h(otq0Var, 3, szfVar.d);
        g1o0Var.b().h(otq0Var, 2, szfVar.i);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        szf szfVar = (szf) obj;
        int i = szfVar.a().i();
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.b().j(2, szfVar.i) + i;
        Integer num = szfVar.d;
        l1o0 l1o0Var = v0o0.j;
        return g1o0Var.j(7, szfVar.h) + l1o0Var.j(6, szfVar.g) + g1o0Var.j(5, szfVar.f) + ChatgptFileLibraryOrigin.b.j(4, szfVar.e) + l1o0Var.j(3, num) + iJ;
    }
}

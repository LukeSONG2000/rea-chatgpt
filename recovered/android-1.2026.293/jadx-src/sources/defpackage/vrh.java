package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailureReason;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vrh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new wrh(strP, strP2, strP3, strP4, arrayList, arrayList2, (ChatgptWritingBlockMagicEditFailureReason) objD, strP5, strP6, strP7, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    continue;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    continue;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    continue;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    continue;
                case 5:
                    str = strP2;
                    str2 = strP3;
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    break;
                case 6:
                    str = strP2;
                    str2 = strP3;
                    try {
                        ChatgptWritingBlockMagicEditFallbackReason.b.k(t1o0Var, arrayList2);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 7:
                    try {
                        objD = ChatgptWritingBlockMagicEditFailureReason.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        str = strP2;
                        str2 = strP3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP2 = str;
                        strP3 = str2;
                    }
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    continue;
                case 9:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    continue;
                case 10:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    continue;
                default:
                    t1o0Var.q(iJ);
                    str = strP2;
                    str2 = strP3;
                    break;
            }
            strP2 = str;
            strP3 = str2;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        wrh wrhVar = (wrh) obj;
        String str = wrhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, wrhVar.e);
        g1o0Var.g(to0Var, 3, wrhVar.f);
        g1o0Var.g(to0Var, 4, wrhVar.g);
        g1o0Var.b().g(to0Var, 5, wrhVar.l);
        ChatgptWritingBlockMagicEditFallbackReason.b.b().g(to0Var, 6, wrhVar.m);
        ChatgptWritingBlockMagicEditFailureReason.b.g(to0Var, 7, wrhVar.h);
        g1o0Var.g(to0Var, 8, wrhVar.i);
        g1o0Var.g(to0Var, 9, wrhVar.j);
        g1o0Var.g(to0Var, 10, wrhVar.k);
        to0Var.d(wrhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        wrh wrhVar = (wrh) obj;
        otq0Var.d(wrhVar.a());
        String str = wrhVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        g1o0Var.h(otq0Var, 9, wrhVar.j);
        g1o0Var.h(otq0Var, 8, wrhVar.i);
        ChatgptWritingBlockMagicEditFailureReason.b.h(otq0Var, 7, wrhVar.h);
        ChatgptWritingBlockMagicEditFallbackReason.b.b().h(otq0Var, 6, wrhVar.m);
        g1o0Var.b().h(otq0Var, 5, wrhVar.l);
        g1o0Var.h(otq0Var, 4, wrhVar.g);
        g1o0Var.h(otq0Var, 3, wrhVar.f);
        g1o0Var.h(otq0Var, 2, wrhVar.e);
        g1o0Var.h(otq0Var, 1, wrhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        wrh wrhVar = (wrh) obj;
        int i = wrhVar.a().i();
        String str = wrhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(10, wrhVar.k) + g1o0Var.j(9, wrhVar.j) + g1o0Var.j(8, wrhVar.i) + ChatgptWritingBlockMagicEditFailureReason.b.j(7, wrhVar.h) + ChatgptWritingBlockMagicEditFallbackReason.b.b().j(6, wrhVar.m) + g1o0Var.b().j(5, wrhVar.l) + g1o0Var.j(4, wrhVar.g) + g1o0Var.j(3, wrhVar.f) + g1o0Var.j(2, wrhVar.e) + g1o0Var.j(1, str) + i;
    }
}

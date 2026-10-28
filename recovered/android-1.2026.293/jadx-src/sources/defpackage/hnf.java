package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hnf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long j;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        long jE = t1o0Var.e();
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new inf(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6, arrayList7, arrayList8, arrayList9, (ChatgptConversationDetailsMergeSource) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    j = jE;
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    continue;
                    jE = j;
                    break;
                case 2:
                    j = jE;
                    vri0.x(g1o0Var, t1o0Var, arrayList2);
                    continue;
                    jE = j;
                    break;
                case 3:
                    j = jE;
                    vri0.x(g1o0Var, t1o0Var, arrayList3);
                    continue;
                    jE = j;
                    break;
                case 4:
                    j = jE;
                    vri0.x(g1o0Var, t1o0Var, arrayList4);
                    continue;
                    jE = j;
                    break;
                case 5:
                    j = jE;
                    vri0.x(g1o0Var, t1o0Var, arrayList5);
                    continue;
                    jE = j;
                    break;
                case 6:
                    j = jE;
                    vri0.x(g1o0Var, t1o0Var, arrayList6);
                    continue;
                    jE = j;
                    break;
                case 7:
                    j = jE;
                    vri0.x(g1o0Var, t1o0Var, arrayList7);
                    continue;
                    jE = j;
                    break;
                case 8:
                    j = jE;
                    vri0.x(g1o0Var, t1o0Var, arrayList8);
                    continue;
                    jE = j;
                    break;
                case 9:
                    j = jE;
                    vri0.x(g1o0Var, t1o0Var, arrayList9);
                    continue;
                    jE = j;
                    break;
                case 10:
                    try {
                        objD = ChatgptConversationDetailsMergeSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        j = jE;
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
            j = jE;
            jE = j;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        inf infVar = (inf) obj;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.b().g(to0Var, 1, infVar.e);
        g1o0Var.b().g(to0Var, 2, infVar.f);
        g1o0Var.b().g(to0Var, 3, infVar.g);
        g1o0Var.b().g(to0Var, 4, infVar.h);
        g1o0Var.b().g(to0Var, 5, infVar.i);
        g1o0Var.b().g(to0Var, 6, infVar.j);
        g1o0Var.b().g(to0Var, 7, infVar.k);
        g1o0Var.b().g(to0Var, 8, infVar.l);
        g1o0Var.b().g(to0Var, 9, infVar.m);
        ChatgptConversationDetailsMergeSource.b.g(to0Var, 10, infVar.d);
        to0Var.d(infVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        inf infVar = (inf) obj;
        otq0Var.d(infVar.a());
        ChatgptConversationDetailsMergeSource.b.h(otq0Var, 10, infVar.d);
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.b().h(otq0Var, 9, infVar.m);
        g1o0Var.b().h(otq0Var, 8, infVar.l);
        g1o0Var.b().h(otq0Var, 7, infVar.k);
        g1o0Var.b().h(otq0Var, 6, infVar.j);
        g1o0Var.b().h(otq0Var, 5, infVar.i);
        g1o0Var.b().h(otq0Var, 4, infVar.h);
        g1o0Var.b().h(otq0Var, 3, infVar.g);
        g1o0Var.b().h(otq0Var, 2, infVar.f);
        g1o0Var.b().h(otq0Var, 1, infVar.e);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        inf infVar = (inf) obj;
        int i = infVar.a().i();
        g1o0 g1o0Var = v0o0.v;
        return ChatgptConversationDetailsMergeSource.b.j(10, infVar.d) + g1o0Var.b().j(9, infVar.m) + g1o0Var.b().j(8, infVar.l) + g1o0Var.b().j(7, infVar.k) + g1o0Var.b().j(6, infVar.j) + g1o0Var.b().j(5, infVar.i) + g1o0Var.b().j(4, infVar.h) + g1o0Var.b().j(3, infVar.g) + g1o0Var.b().j(2, infVar.f) + g1o0Var.b().j(1, infVar.e) + i;
    }
}

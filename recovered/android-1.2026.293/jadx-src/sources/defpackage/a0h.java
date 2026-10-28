package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPlatform;
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        Object objD2 = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new b0h(strP, (ChatgptRuntimeOfferClientPlatform) objD, (ChatgptRuntimeOfferClientPresentationMismatchInvalidReason) objD2, strP2, arrayList, arrayList2, strP3, arrayList3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    try {
                        objD = ChatgptRuntimeOfferClientPlatform.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 3:
                    try {
                        objD2 = ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 5:
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    break;
                case 6:
                    vri0.x(g1o0Var, t1o0Var, arrayList2);
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 8:
                    vri0.x(g1o0Var, t1o0Var, arrayList3);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        b0h b0hVar = (b0h) obj;
        String str = b0hVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptRuntimeOfferClientPlatform.b.g(to0Var, 2, b0hVar.e);
        ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.b.g(to0Var, 3, b0hVar.f);
        g1o0Var.g(to0Var, 4, b0hVar.g);
        g1o0Var.b().g(to0Var, 5, b0hVar.i);
        g1o0Var.b().g(to0Var, 6, b0hVar.j);
        g1o0Var.g(to0Var, 7, b0hVar.h);
        g1o0Var.b().g(to0Var, 8, b0hVar.k);
        to0Var.d(b0hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        b0h b0hVar = (b0h) obj;
        otq0Var.d(b0hVar.a());
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.b().h(otq0Var, 8, b0hVar.k);
        g1o0Var.h(otq0Var, 7, b0hVar.h);
        g1o0Var.b().h(otq0Var, 6, b0hVar.j);
        g1o0Var.b().h(otq0Var, 5, b0hVar.i);
        g1o0Var.h(otq0Var, 4, b0hVar.g);
        ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.b.h(otq0Var, 3, b0hVar.f);
        ChatgptRuntimeOfferClientPlatform.b.h(otq0Var, 2, b0hVar.e);
        g1o0Var.h(otq0Var, 1, b0hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        b0h b0hVar = (b0h) obj;
        int i = b0hVar.a().i();
        String str = b0hVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.b().j(8, b0hVar.k) + g1o0Var.j(7, b0hVar.h) + g1o0Var.b().j(6, b0hVar.j) + g1o0Var.b().j(5, b0hVar.i) + g1o0Var.j(4, b0hVar.g) + ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.b.j(3, b0hVar.f) + ChatgptRuntimeOfferClientPlatform.b.j(2, b0hVar.e) + g1o0Var.j(1, str) + i;
    }
}

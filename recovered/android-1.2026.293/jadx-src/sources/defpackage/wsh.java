package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsNotShownReason;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wsh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD3 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new xsh(strP, strP2, strP3, strP4, (Integer) objD, (ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType) objD2, (ChatgptWritingBlockSuggestedFollowupsNotShownReason) objD3, strP5, t1o0Var.g(jE));
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
                    try {
                        objD2 = ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 7:
                    try {
                        objD3 = ChatgptWritingBlockSuggestedFollowupsNotShownReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        xsh xshVar = (xsh) obj;
        String str = xshVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, xshVar.e);
        g1o0Var.g(to0Var, 3, xshVar.f);
        g1o0Var.g(to0Var, 4, xshVar.g);
        v0o0.i.g(to0Var, 5, xshVar.h);
        ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.b.g(to0Var, 6, xshVar.i);
        ChatgptWritingBlockSuggestedFollowupsNotShownReason.b.g(to0Var, 7, xshVar.j);
        g1o0Var.g(to0Var, 8, xshVar.k);
        to0Var.d(xshVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xsh xshVar = (xsh) obj;
        otq0Var.d(xshVar.a());
        String str = xshVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 8, str);
        ChatgptWritingBlockSuggestedFollowupsNotShownReason.b.h(otq0Var, 7, xshVar.j);
        ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.b.h(otq0Var, 6, xshVar.i);
        v0o0.i.h(otq0Var, 5, xshVar.h);
        g1o0Var.h(otq0Var, 4, xshVar.g);
        g1o0Var.h(otq0Var, 3, xshVar.f);
        g1o0Var.h(otq0Var, 2, xshVar.e);
        g1o0Var.h(otq0Var, 1, xshVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xsh xshVar = (xsh) obj;
        int i = xshVar.a().i();
        String str = xshVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(8, xshVar.k) + ChatgptWritingBlockSuggestedFollowupsNotShownReason.b.j(7, xshVar.j) + ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.b.j(6, xshVar.i) + v0o0.i.j(5, xshVar.h) + g1o0Var.j(4, xshVar.g) + g1o0Var.j(3, xshVar.f) + g1o0Var.j(2, xshVar.e) + g1o0Var.j(1, str) + i;
    }
}

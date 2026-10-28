package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptParagenRenderNotRenderedReason;
import protobuf_analytics_events.v1.ChatgptParagenRenderResultType;
import protobuf_analytics_events.v1.ChatgptParagenRenderTarget;
import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class opg extends v0o0 {
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
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ppg(strP, strP2, strP3, strP4, (ChatgptParagenRenderTarget) objD, (ChatgptParagenRenderResultType) objD2, (ChatgptParagenSide) objD3, (ChatgptParagenRenderNotRenderedReason) objD4, t1o0Var.g(jE));
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
                    try {
                        objD = ChatgptParagenRenderTarget.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 6:
                    try {
                        objD2 = ChatgptParagenRenderResultType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 7:
                    try {
                        objD3 = ChatgptParagenSide.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 8:
                    try {
                        objD4 = ChatgptParagenRenderNotRenderedReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
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
        ppg ppgVar = (ppg) obj;
        String str = ppgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, ppgVar.e);
        g1o0Var.g(to0Var, 3, ppgVar.f);
        g1o0Var.g(to0Var, 4, ppgVar.g);
        ChatgptParagenRenderTarget.b.g(to0Var, 5, ppgVar.h);
        ChatgptParagenRenderResultType.b.g(to0Var, 6, ppgVar.i);
        ChatgptParagenSide.b.g(to0Var, 7, ppgVar.j);
        ChatgptParagenRenderNotRenderedReason.b.g(to0Var, 8, ppgVar.k);
        to0Var.d(ppgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ppg ppgVar = (ppg) obj;
        otq0Var.d(ppgVar.a());
        ChatgptParagenRenderNotRenderedReason.b.h(otq0Var, 8, ppgVar.k);
        ChatgptParagenSide.b.h(otq0Var, 7, ppgVar.j);
        ChatgptParagenRenderResultType.b.h(otq0Var, 6, ppgVar.i);
        ChatgptParagenRenderTarget.b.h(otq0Var, 5, ppgVar.h);
        String str = ppgVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, ppgVar.f);
        g1o0Var.h(otq0Var, 2, ppgVar.e);
        g1o0Var.h(otq0Var, 1, ppgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ppg ppgVar = (ppg) obj;
        int i = ppgVar.a().i();
        String str = ppgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptParagenRenderNotRenderedReason.b.j(8, ppgVar.k) + ChatgptParagenSide.b.j(7, ppgVar.j) + ChatgptParagenRenderResultType.b.j(6, ppgVar.i) + ChatgptParagenRenderTarget.b.j(5, ppgVar.h) + g1o0Var.j(4, ppgVar.g) + g1o0Var.j(3, ppgVar.f) + g1o0Var.j(2, ppgVar.e) + g1o0Var.j(1, str) + i;
    }
}

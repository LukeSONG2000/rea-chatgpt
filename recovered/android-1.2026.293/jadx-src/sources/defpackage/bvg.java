package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptEcosystemPluginSamplePromptAction;
import protobuf_analytics_events.v1.ChatgptEcosystemPluginSamplePromptFormat;
import protobuf_analytics_events.v1.ChatgptPluginClickTarget;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bvg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new cvg((ChatgptPluginClickTarget) objD, strP, (Integer) objD2, (ChatgptPluginMarketplaceSurface) objD3, (ChatgptEcosystemPluginSamplePromptFormat) objD4, (ChatgptEcosystemPluginSamplePromptAction) objD5, (Boolean) objD6, strP2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptPluginClickTarget.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    objD2 = v0o0.i.d(t1o0Var);
                    break;
                case 4:
                    try {
                        objD3 = ChatgptPluginMarketplaceSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 5:
                    try {
                        objD4 = ChatgptEcosystemPluginSamplePromptFormat.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 6:
                    try {
                        objD5 = ChatgptEcosystemPluginSamplePromptAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 7:
                    objD6 = v0o0.h.d(t1o0Var);
                    break;
                case 8:
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
        cvg cvgVar = (cvg) obj;
        ChatgptPluginClickTarget.b.g(to0Var, 1, cvgVar.d);
        String str = cvgVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        v0o0.i.g(to0Var, 3, cvgVar.f);
        ChatgptPluginMarketplaceSurface.b.g(to0Var, 4, cvgVar.g);
        ChatgptEcosystemPluginSamplePromptFormat.b.g(to0Var, 5, cvgVar.h);
        ChatgptEcosystemPluginSamplePromptAction.b.g(to0Var, 6, cvgVar.i);
        v0o0.h.g(to0Var, 7, cvgVar.j);
        g1o0Var.g(to0Var, 8, cvgVar.k);
        to0Var.d(cvgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        cvg cvgVar = (cvg) obj;
        otq0Var.d(cvgVar.a());
        String str = cvgVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 8, str);
        v0o0.h.h(otq0Var, 7, cvgVar.j);
        ChatgptEcosystemPluginSamplePromptAction.b.h(otq0Var, 6, cvgVar.i);
        ChatgptEcosystemPluginSamplePromptFormat.b.h(otq0Var, 5, cvgVar.h);
        ChatgptPluginMarketplaceSurface.b.h(otq0Var, 4, cvgVar.g);
        v0o0.i.h(otq0Var, 3, cvgVar.f);
        g1o0Var.h(otq0Var, 2, cvgVar.e);
        ChatgptPluginClickTarget.b.h(otq0Var, 1, cvgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        cvg cvgVar = (cvg) obj;
        int iJ = ChatgptPluginClickTarget.b.j(1, cvgVar.d) + cvgVar.a().i();
        String str = cvgVar.e;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(8, cvgVar.k) + v0o0.h.j(7, cvgVar.j) + ChatgptEcosystemPluginSamplePromptAction.b.j(6, cvgVar.i) + ChatgptEcosystemPluginSamplePromptFormat.b.j(5, cvgVar.h) + ChatgptPluginMarketplaceSurface.b.j(4, cvgVar.g) + v0o0.i.j(3, cvgVar.f) + g1o0Var.j(2, str) + iJ;
    }
}

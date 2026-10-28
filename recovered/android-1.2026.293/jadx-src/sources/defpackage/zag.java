package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zag extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        Object objD3 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new abg(strP, strP2, (Integer) objD, (ChatgptImagePromptGroupPresentationType) objD2, (ChatgptImagePromptSentSurfaceType) objD3, strP3, t1o0Var.g(jE));
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
                    objD = v0o0.i.d(t1o0Var);
                    break;
                case 4:
                    try {
                        objD2 = ChatgptImagePromptGroupPresentationType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 5:
                    try {
                        objD3 = ChatgptImagePromptSentSurfaceType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        abg abgVar = (abg) obj;
        String str = abgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, abgVar.e);
        v0o0.i.g(to0Var, 3, abgVar.f);
        ChatgptImagePromptGroupPresentationType.b.g(to0Var, 4, abgVar.g);
        ChatgptImagePromptSentSurfaceType.b.g(to0Var, 5, abgVar.h);
        g1o0Var.g(to0Var, 6, abgVar.i);
        to0Var.d(abgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        abg abgVar = (abg) obj;
        otq0Var.d(abgVar.a());
        String str = abgVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        ChatgptImagePromptSentSurfaceType.b.h(otq0Var, 5, abgVar.h);
        ChatgptImagePromptGroupPresentationType.b.h(otq0Var, 4, abgVar.g);
        v0o0.i.h(otq0Var, 3, abgVar.f);
        g1o0Var.h(otq0Var, 2, abgVar.e);
        g1o0Var.h(otq0Var, 1, abgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        abg abgVar = (abg) obj;
        int i = abgVar.a().i();
        String str = abgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(6, abgVar.i) + ChatgptImagePromptSentSurfaceType.b.j(5, abgVar.h) + ChatgptImagePromptGroupPresentationType.b.j(4, abgVar.g) + v0o0.i.j(3, abgVar.f) + g1o0Var.j(2, abgVar.e) + g1o0Var.j(1, str) + i;
    }
}

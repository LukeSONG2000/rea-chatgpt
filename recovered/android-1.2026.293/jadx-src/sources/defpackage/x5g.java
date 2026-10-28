package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x5g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new y5g(strP, strP2, (Integer) objD, (ChatgptImagePromptGroupPresentationType) objD2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 3) {
                objD = v0o0.i.d(t1o0Var);
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD2 = ChatgptImagePromptGroupPresentationType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        y5g y5gVar = (y5g) obj;
        String str = y5gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, y5gVar.e);
        v0o0.i.g(to0Var, 3, y5gVar.f);
        ChatgptImagePromptGroupPresentationType.b.g(to0Var, 4, y5gVar.g);
        to0Var.d(y5gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        y5g y5gVar = (y5g) obj;
        otq0Var.d(y5gVar.a());
        ChatgptImagePromptGroupPresentationType.b.h(otq0Var, 4, y5gVar.g);
        v0o0.i.h(otq0Var, 3, y5gVar.f);
        String str = y5gVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, y5gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        y5g y5gVar = (y5g) obj;
        int i = y5gVar.a().i();
        String str = y5gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptImagePromptGroupPresentationType.b.j(4, y5gVar.g) + v0o0.i.j(3, y5gVar.f) + g1o0Var.j(2, y5gVar.e) + g1o0Var.j(1, str) + i;
    }
}

package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceAppSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eof extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new fof(strP, strP2, strP3, strP4, (ChatgptConversationImageLoadingExperienceAppSource) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 5) {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            } else if (iJ == 6) {
                g1o0Var.getClass();
                strP4 = t1o0Var.p();
            } else if (iJ != 7) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD = ChatgptConversationImageLoadingExperienceAppSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        fof fofVar = (fof) obj;
        String str = fofVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, fofVar.e);
        g1o0Var.g(to0Var, 5, fofVar.f);
        g1o0Var.g(to0Var, 6, fofVar.g);
        ChatgptConversationImageLoadingExperienceAppSource.b.g(to0Var, 7, fofVar.h);
        to0Var.d(fofVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        fof fofVar = (fof) obj;
        otq0Var.d(fofVar.a());
        ChatgptConversationImageLoadingExperienceAppSource.b.h(otq0Var, 7, fofVar.h);
        String str = fofVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        g1o0Var.h(otq0Var, 5, fofVar.f);
        g1o0Var.h(otq0Var, 2, fofVar.e);
        g1o0Var.h(otq0Var, 1, fofVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        fof fofVar = (fof) obj;
        int i = fofVar.a().i();
        String str = fofVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptConversationImageLoadingExperienceAppSource.b.j(7, fofVar.h) + g1o0Var.j(6, fofVar.g) + g1o0Var.j(5, fofVar.f) + g1o0Var.j(2, fofVar.e) + g1o0Var.j(1, str) + i;
    }
}

package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceAppSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nof extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new oof(strP, strP2, strP3, (ChatgptConversationImageLoadingExperienceAppSource) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 4) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 5) {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            } else if (iJ != 6) {
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
        oof oofVar = (oof) obj;
        String str = oofVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 4, oofVar.e);
        g1o0Var.g(to0Var, 5, oofVar.f);
        ChatgptConversationImageLoadingExperienceAppSource.b.g(to0Var, 6, oofVar.g);
        to0Var.d(oofVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        oof oofVar = (oof) obj;
        otq0Var.d(oofVar.a());
        ChatgptConversationImageLoadingExperienceAppSource.b.h(otq0Var, 6, oofVar.g);
        String str = oofVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, oofVar.e);
        g1o0Var.h(otq0Var, 1, oofVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        oof oofVar = (oof) obj;
        int i = oofVar.a().i();
        String str = oofVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptConversationImageLoadingExperienceAppSource.b.j(6, oofVar.g) + g1o0Var.j(5, oofVar.f) + g1o0Var.j(4, oofVar.e) + g1o0Var.j(1, str) + i;
    }
}

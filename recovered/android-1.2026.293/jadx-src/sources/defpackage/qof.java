package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceAppSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qof extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new rof(strP, strP2, (ChatgptConversationImageLoadingExperienceAppSource) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 4) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
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
        rof rofVar = (rof) obj;
        String str = rofVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 4, rofVar.e);
        ChatgptConversationImageLoadingExperienceAppSource.b.g(to0Var, 6, rofVar.f);
        to0Var.d(rofVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        rof rofVar = (rof) obj;
        otq0Var.d(rofVar.a());
        ChatgptConversationImageLoadingExperienceAppSource.b.h(otq0Var, 6, rofVar.f);
        String str = rofVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 1, rofVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        rof rofVar = (rof) obj;
        int i = rofVar.a().i();
        String str = rofVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptConversationImageLoadingExperienceAppSource.b.j(6, rofVar.f) + g1o0Var.j(4, rofVar.e) + g1o0Var.j(1, str) + i;
    }
}

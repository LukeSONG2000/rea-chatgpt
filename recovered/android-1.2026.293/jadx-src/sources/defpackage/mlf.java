package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptComposerPluginMentionMechanism;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mlf extends v0o0 {
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
                return new nlf(strP, (ChatgptComposerPluginMentionMechanism) objD, strP2, strP3, strP4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = ChatgptComposerPluginMentionMechanism.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 3) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 4) {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP4 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        nlf nlfVar = (nlf) obj;
        String str = nlfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptComposerPluginMentionMechanism.b.g(to0Var, 2, nlfVar.e);
        g1o0Var.g(to0Var, 3, nlfVar.f);
        g1o0Var.g(to0Var, 4, nlfVar.g);
        g1o0Var.g(to0Var, 5, nlfVar.h);
        to0Var.d(nlfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        nlf nlfVar = (nlf) obj;
        otq0Var.d(nlfVar.a());
        String str = nlfVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, nlfVar.g);
        g1o0Var.h(otq0Var, 3, nlfVar.f);
        ChatgptComposerPluginMentionMechanism.b.h(otq0Var, 2, nlfVar.e);
        g1o0Var.h(otq0Var, 1, nlfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        nlf nlfVar = (nlf) obj;
        int i = nlfVar.a().i();
        String str = nlfVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(5, nlfVar.h) + g1o0Var.j(4, nlfVar.g) + g1o0Var.j(3, nlfVar.f) + ChatgptComposerPluginMentionMechanism.b.j(2, nlfVar.e) + g1o0Var.j(1, str) + i;
    }
}

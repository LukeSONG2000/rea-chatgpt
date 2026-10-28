package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptVoiceActor;
import protobuf_analytics_events.v1.ChatgptVoiceActorState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ojh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new pjh(strP, strP2, (ChatgptVoiceActor) objD, (ChatgptVoiceActorState) objD2, (Long) objD3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 3) {
                try {
                    objD = ChatgptVoiceActor.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 4) {
                try {
                    objD2 = ChatgptVoiceActorState.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                objD3 = v0o0.n.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        pjh pjhVar = (pjh) obj;
        String str = pjhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, pjhVar.e);
        ChatgptVoiceActor.b.g(to0Var, 3, pjhVar.f);
        ChatgptVoiceActorState.b.g(to0Var, 4, pjhVar.g);
        v0o0.n.g(to0Var, 5, pjhVar.h);
        to0Var.d(pjhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        pjh pjhVar = (pjh) obj;
        otq0Var.d(pjhVar.a());
        v0o0.n.h(otq0Var, 5, pjhVar.h);
        ChatgptVoiceActorState.b.h(otq0Var, 4, pjhVar.g);
        ChatgptVoiceActor.b.h(otq0Var, 3, pjhVar.f);
        String str = pjhVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, pjhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        pjh pjhVar = (pjh) obj;
        int i = pjhVar.a().i();
        String str = pjhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.n.j(5, pjhVar.h) + ChatgptVoiceActorState.b.j(4, pjhVar.g) + ChatgptVoiceActor.b.j(3, pjhVar.f) + g1o0Var.j(2, pjhVar.e) + g1o0Var.j(1, str) + i;
    }
}

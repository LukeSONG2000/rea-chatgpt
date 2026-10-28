package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoice;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rig extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new sig((ChatgptM3mNuxChoice) objD, (ChatgptM3mNuxChoiceSubmitTrigger) objD2, (Boolean) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptM3mNuxChoice.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptM3mNuxChoiceSubmitTrigger.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                objD3 = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        sig sigVar = (sig) obj;
        ChatgptM3mNuxChoice.b.g(to0Var, 1, sigVar.d);
        ChatgptM3mNuxChoiceSubmitTrigger.b.g(to0Var, 2, sigVar.e);
        v0o0.h.g(to0Var, 4, sigVar.f);
        to0Var.d(sigVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        sig sigVar = (sig) obj;
        otq0Var.d(sigVar.a());
        v0o0.h.h(otq0Var, 4, sigVar.f);
        ChatgptM3mNuxChoiceSubmitTrigger.b.h(otq0Var, 2, sigVar.e);
        ChatgptM3mNuxChoice.b.h(otq0Var, 1, sigVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        sig sigVar = (sig) obj;
        return v0o0.h.j(4, sigVar.f) + ChatgptM3mNuxChoiceSubmitTrigger.b.j(2, sigVar.e) + ChatgptM3mNuxChoice.b.j(1, sigVar.d) + sigVar.a().i();
    }
}

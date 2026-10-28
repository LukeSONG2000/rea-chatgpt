package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class toh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new uoh((xlh) objA, (ChatgptVoiceSessionUserPerceivedErrorType) objD, strP, (ChatgptVoiceSessionUserPerceivedErrorBucket) objD2, strP2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(xlh.i, t1o0Var, objA);
            } else if (iJ != 2) {
                g1o0 g1o0Var = v0o0.v;
                if (iJ == 3) {
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                } else if (iJ == 4) {
                    try {
                        objD2 = ChatgptVoiceSessionUserPerceivedErrorBucket.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                } else if (iJ != 5) {
                    t1o0Var.q(iJ);
                } else {
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                }
            } else {
                try {
                    objD = ChatgptVoiceSessionUserPerceivedErrorType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        uoh uohVar = (uoh) obj;
        xlh.i.g(to0Var, 1, uohVar.d);
        ChatgptVoiceSessionUserPerceivedErrorType.b.g(to0Var, 2, uohVar.e);
        String str = uohVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        ChatgptVoiceSessionUserPerceivedErrorBucket.b.g(to0Var, 4, uohVar.g);
        g1o0Var.g(to0Var, 5, uohVar.h);
        to0Var.d(uohVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        uoh uohVar = (uoh) obj;
        otq0Var.d(uohVar.a());
        String str = uohVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        ChatgptVoiceSessionUserPerceivedErrorBucket.b.h(otq0Var, 4, uohVar.g);
        g1o0Var.h(otq0Var, 3, uohVar.f);
        ChatgptVoiceSessionUserPerceivedErrorType.b.h(otq0Var, 2, uohVar.e);
        xlh.i.h(otq0Var, 1, uohVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        uoh uohVar = (uoh) obj;
        int iJ = ChatgptVoiceSessionUserPerceivedErrorType.b.j(2, uohVar.e) + xlh.i.j(1, uohVar.d) + uohVar.a().i();
        String str = uohVar.f;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(5, uohVar.h) + ChatgptVoiceSessionUserPerceivedErrorBucket.b.j(4, uohVar.g) + g1o0Var.j(3, str) + iJ;
    }
}

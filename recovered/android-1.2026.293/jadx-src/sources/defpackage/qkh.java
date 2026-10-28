package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceInputOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qkh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new rkh(strP, strP2, (ChatgptVoiceInputOutcome) objD, strP3, (ChatgptSurface) objD2, t1o0Var.g(jE));
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
                    objD = ChatgptVoiceInputOutcome.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 4) {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD2 = ChatgptSurface.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        rkh rkhVar = (rkh) obj;
        String str = rkhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, rkhVar.e);
        ChatgptVoiceInputOutcome.b.g(to0Var, 3, rkhVar.f);
        g1o0Var.g(to0Var, 4, rkhVar.g);
        ChatgptSurface.b.g(to0Var, 5, rkhVar.h);
        to0Var.d(rkhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        rkh rkhVar = (rkh) obj;
        otq0Var.d(rkhVar.a());
        ChatgptSurface.b.h(otq0Var, 5, rkhVar.h);
        String str = rkhVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        ChatgptVoiceInputOutcome.b.h(otq0Var, 3, rkhVar.f);
        g1o0Var.h(otq0Var, 2, rkhVar.e);
        g1o0Var.h(otq0Var, 1, rkhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        rkh rkhVar = (rkh) obj;
        int i = rkhVar.a().i();
        String str = rkhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptSurface.b.j(5, rkhVar.h) + g1o0Var.j(4, rkhVar.g) + ChatgptVoiceInputOutcome.b.j(3, rkhVar.f) + g1o0Var.j(2, rkhVar.e) + g1o0Var.j(1, str) + i;
    }
}

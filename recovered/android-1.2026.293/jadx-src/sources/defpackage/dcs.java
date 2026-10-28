package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.MessageTextFormat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dcs extends v0o0 {
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
                return new ecs(strP, strP2, (MessageTextFormat) objD, strP3, (ChatgptClientContextWebFrontend) objD2, t1o0Var.g(jE));
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
                    objD = MessageTextFormat.b.d(t1o0Var);
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
                    objD2 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ecs ecsVar = (ecs) obj;
        String str = ecsVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, ecsVar.e);
        MessageTextFormat.b.g(to0Var, 3, ecsVar.f);
        g1o0Var.g(to0Var, 4, ecsVar.g);
        ChatgptClientContextWebFrontend.b.g(to0Var, 5, ecsVar.h);
        to0Var.d(ecsVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ecs ecsVar = (ecs) obj;
        otq0Var.d(ecsVar.a());
        ChatgptClientContextWebFrontend.b.h(otq0Var, 5, ecsVar.h);
        String str = ecsVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        MessageTextFormat.b.h(otq0Var, 3, ecsVar.f);
        g1o0Var.h(otq0Var, 2, ecsVar.e);
        g1o0Var.h(otq0Var, 1, ecsVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ecs ecsVar = (ecs) obj;
        int i = ecsVar.a().i();
        String str = ecsVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptClientContextWebFrontend.b.j(5, ecsVar.h) + g1o0Var.j(4, ecsVar.g) + MessageTextFormat.b.j(3, ecsVar.f) + g1o0Var.j(2, ecsVar.e) + g1o0Var.j(1, str) + i;
    }
}

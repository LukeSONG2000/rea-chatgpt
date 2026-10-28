package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAssistantInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yef extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new zef(strP, strP2, (ChatgptAssistantInteractionType) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD = ChatgptAssistantInteractionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        zef zefVar = (zef) obj;
        String str = zefVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, zefVar.e);
        ChatgptAssistantInteractionType.b.g(to0Var, 3, zefVar.f);
        to0Var.d(zefVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        zef zefVar = (zef) obj;
        otq0Var.d(zefVar.a());
        ChatgptAssistantInteractionType.b.h(otq0Var, 3, zefVar.f);
        String str = zefVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, zefVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        zef zefVar = (zef) obj;
        int i = zefVar.a().i();
        String str = zefVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptAssistantInteractionType.b.j(3, zefVar.f) + g1o0Var.j(2, zefVar.e) + g1o0Var.j(1, str) + i;
    }
}

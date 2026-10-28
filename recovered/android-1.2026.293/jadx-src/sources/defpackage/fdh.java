package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptTboProfileActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fdh extends v0o0 {
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
                return new gdh(strP, strP2, strP3, (ChatgptTboProfileActionType) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 3) {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD = ChatgptTboProfileActionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        gdh gdhVar = (gdh) obj;
        String str = gdhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, gdhVar.e);
        g1o0Var.g(to0Var, 3, gdhVar.f);
        ChatgptTboProfileActionType.b.g(to0Var, 4, gdhVar.g);
        to0Var.d(gdhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        gdh gdhVar = (gdh) obj;
        otq0Var.d(gdhVar.a());
        ChatgptTboProfileActionType.b.h(otq0Var, 4, gdhVar.g);
        String str = gdhVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, gdhVar.e);
        g1o0Var.h(otq0Var, 1, gdhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        gdh gdhVar = (gdh) obj;
        int i = gdhVar.a().i();
        String str = gdhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptTboProfileActionType.b.j(4, gdhVar.g) + g1o0Var.j(3, gdhVar.f) + g1o0Var.j(2, gdhVar.e) + g1o0Var.j(1, str) + i;
    }
}

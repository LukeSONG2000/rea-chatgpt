package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudgeAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class caf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new daf((ChatgptAndroidLongConversationNudgeAction) objD, (Integer) objD2, (Integer) objD3, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                dbx dbxVar = v0o0.i;
                if (iJ == 2) {
                    objD2 = dbxVar.d(t1o0Var);
                } else if (iJ != 3) {
                    t1o0Var.q(iJ);
                } else {
                    objD3 = dbxVar.d(t1o0Var);
                }
            } else {
                try {
                    objD = ChatgptAndroidLongConversationNudgeAction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        daf dafVar = (daf) obj;
        ChatgptAndroidLongConversationNudgeAction.b.g(to0Var, 1, dafVar.d);
        Integer num = dafVar.e;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 2, num);
        dbxVar.g(to0Var, 3, dafVar.f);
        to0Var.d(dafVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        daf dafVar = (daf) obj;
        otq0Var.d(dafVar.a());
        Integer num = dafVar.f;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 3, num);
        dbxVar.h(otq0Var, 2, dafVar.e);
        ChatgptAndroidLongConversationNudgeAction.b.h(otq0Var, 1, dafVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        daf dafVar = (daf) obj;
        int iJ = ChatgptAndroidLongConversationNudgeAction.b.j(1, dafVar.d) + dafVar.a().i();
        Integer num = dafVar.e;
        dbx dbxVar = v0o0.i;
        return dbxVar.j(3, dafVar.f) + dbxVar.j(2, num) + iJ;
    }
}

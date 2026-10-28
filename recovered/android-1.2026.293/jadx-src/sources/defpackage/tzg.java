package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptResumeReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tzg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new uzg((aih) objA, (Integer) objD, (Integer) objD2, (Integer) objD3, (Integer) objD4, strP, (ChatgptResumeReason) objD5, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            switch (iJ) {
                case 1:
                    objA = to60.A(aih.y, t1o0Var, objA);
                    break;
                case 2:
                    objD = dbxVar.d(t1o0Var);
                    break;
                case 3:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 4:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 5:
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 6:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 7:
                    try {
                        objD5 = ChatgptResumeReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        uzg uzgVar = (uzg) obj;
        aih.y.g(to0Var, 1, uzgVar.d);
        Integer num = uzgVar.e;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 2, num);
        dbxVar.g(to0Var, 3, uzgVar.f);
        dbxVar.g(to0Var, 4, uzgVar.g);
        dbxVar.g(to0Var, 5, uzgVar.h);
        v0o0.v.g(to0Var, 6, uzgVar.i);
        ChatgptResumeReason.b.g(to0Var, 7, uzgVar.j);
        to0Var.d(uzgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        uzg uzgVar = (uzg) obj;
        otq0Var.d(uzgVar.a());
        ChatgptResumeReason.b.h(otq0Var, 7, uzgVar.j);
        v0o0.v.h(otq0Var, 6, uzgVar.i);
        Integer num = uzgVar.h;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 5, num);
        dbxVar.h(otq0Var, 4, uzgVar.g);
        dbxVar.h(otq0Var, 3, uzgVar.f);
        dbxVar.h(otq0Var, 2, uzgVar.e);
        aih.y.h(otq0Var, 1, uzgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        uzg uzgVar = (uzg) obj;
        int iJ = aih.y.j(1, uzgVar.d) + uzgVar.a().i();
        Integer num = uzgVar.e;
        dbx dbxVar = v0o0.i;
        return ChatgptResumeReason.b.j(7, uzgVar.j) + v0o0.v.j(6, uzgVar.i) + dbxVar.j(5, uzgVar.h) + dbxVar.j(4, uzgVar.g) + dbxVar.j(3, uzgVar.f) + dbxVar.j(2, num) + iJ;
    }
}

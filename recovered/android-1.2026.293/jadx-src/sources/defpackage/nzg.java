package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptReferralAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nzg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ozg((ChatgptReferralAction) objD, strP, strP2, (Integer) objD2, (Integer) objD3, strP3, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptReferralAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 4:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 5:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ozg ozgVar = (ozg) obj;
        ChatgptReferralAction.b.g(to0Var, 1, ozgVar.d);
        String str = ozgVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, ozgVar.f);
        Integer num = ozgVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        dbxVar.g(to0Var, 5, ozgVar.h);
        g1o0Var.g(to0Var, 6, ozgVar.i);
        to0Var.d(ozgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ozg ozgVar = (ozg) obj;
        otq0Var.d(ozgVar.a());
        String str = ozgVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        Integer num = ozgVar.h;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 5, num);
        dbxVar.h(otq0Var, 4, ozgVar.g);
        g1o0Var.h(otq0Var, 3, ozgVar.f);
        g1o0Var.h(otq0Var, 2, ozgVar.e);
        ChatgptReferralAction.b.h(otq0Var, 1, ozgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ozg ozgVar = (ozg) obj;
        int iJ = ChatgptReferralAction.b.j(1, ozgVar.d) + ozgVar.a().i();
        String str = ozgVar.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(3, ozgVar.f) + g1o0Var.j(2, str) + iJ;
        Integer num = ozgVar.g;
        dbx dbxVar = v0o0.i;
        return g1o0Var.j(6, ozgVar.i) + dbxVar.j(5, ozgVar.h) + dbxVar.j(4, num) + iJ2;
    }
}

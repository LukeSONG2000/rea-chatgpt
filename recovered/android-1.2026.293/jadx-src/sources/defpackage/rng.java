package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptNotificationsPushAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rng extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        String strP9 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new sng(strP, strP2, strP3, strP4, strP5, strP6, strP7, strP8, strP9, (ChatgptNotificationsPushAction) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    continue;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    continue;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    continue;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    continue;
                case 5:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    continue;
                case 6:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    continue;
                case 7:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    continue;
                case 8:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    continue;
                case 9:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    continue;
                case 10:
                    try {
                        objD = ChatgptNotificationsPushAction.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    str = strP;
                    break;
            }
            strP = str;
            objD = obj;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        sng sngVar = (sng) obj;
        String str = sngVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, sngVar.e);
        g1o0Var.g(to0Var, 3, sngVar.f);
        g1o0Var.g(to0Var, 4, sngVar.g);
        g1o0Var.g(to0Var, 5, sngVar.h);
        g1o0Var.g(to0Var, 6, sngVar.i);
        g1o0Var.g(to0Var, 7, sngVar.j);
        g1o0Var.g(to0Var, 8, sngVar.k);
        g1o0Var.g(to0Var, 9, sngVar.l);
        ChatgptNotificationsPushAction.b.g(to0Var, 10, sngVar.m);
        to0Var.d(sngVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        sng sngVar = (sng) obj;
        otq0Var.d(sngVar.a());
        ChatgptNotificationsPushAction.b.h(otq0Var, 10, sngVar.m);
        String str = sngVar.l;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        g1o0Var.h(otq0Var, 8, sngVar.k);
        g1o0Var.h(otq0Var, 7, sngVar.j);
        g1o0Var.h(otq0Var, 6, sngVar.i);
        g1o0Var.h(otq0Var, 5, sngVar.h);
        g1o0Var.h(otq0Var, 4, sngVar.g);
        g1o0Var.h(otq0Var, 3, sngVar.f);
        g1o0Var.h(otq0Var, 2, sngVar.e);
        g1o0Var.h(otq0Var, 1, sngVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        sng sngVar = (sng) obj;
        int i = sngVar.a().i();
        String str = sngVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptNotificationsPushAction.b.j(10, sngVar.m) + g1o0Var.j(9, sngVar.l) + g1o0Var.j(8, sngVar.k) + g1o0Var.j(7, sngVar.j) + g1o0Var.j(6, sngVar.i) + g1o0Var.j(5, sngVar.h) + g1o0Var.j(4, sngVar.g) + g1o0Var.j(3, sngVar.f) + g1o0Var.j(2, sngVar.e) + g1o0Var.j(1, str) + i;
    }
}

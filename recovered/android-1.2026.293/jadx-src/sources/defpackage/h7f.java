package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h7f extends v0o0 {
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
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new i7f(strP, strP2, strP3, strP4, (ChatgptAbandonedTurnResponseClass) objD, (Double) objD2, (Double) objD3, (ChatgptAbandonedTurnTriggerReason) objD4, (ChatgptAbandonedTurnNotificationPermissionState) objD5, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.t;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 5:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD = ChatgptAbandonedTurnResponseClass.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 6:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 8:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD4 = ChatgptAbandonedTurnTriggerReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 9:
                    try {
                        objD5 = ChatgptAbandonedTurnNotificationPermissionState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    str = strP;
                    strP = str;
                    objD = obj;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        i7f i7fVar = (i7f) obj;
        String str = i7fVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, i7fVar.e);
        g1o0Var.g(to0Var, 3, i7fVar.f);
        g1o0Var.g(to0Var, 4, i7fVar.g);
        ChatgptAbandonedTurnResponseClass.b.g(to0Var, 5, i7fVar.h);
        Double d = i7fVar.i;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 6, d);
        dbxVar.g(to0Var, 7, i7fVar.j);
        ChatgptAbandonedTurnTriggerReason.b.g(to0Var, 8, i7fVar.k);
        ChatgptAbandonedTurnNotificationPermissionState.b.g(to0Var, 9, i7fVar.l);
        to0Var.d(i7fVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        i7f i7fVar = (i7f) obj;
        otq0Var.d(i7fVar.a());
        ChatgptAbandonedTurnNotificationPermissionState.b.h(otq0Var, 9, i7fVar.l);
        ChatgptAbandonedTurnTriggerReason.b.h(otq0Var, 8, i7fVar.k);
        Double d = i7fVar.j;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 7, d);
        dbxVar.h(otq0Var, 6, i7fVar.i);
        ChatgptAbandonedTurnResponseClass.b.h(otq0Var, 5, i7fVar.h);
        String str = i7fVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, i7fVar.f);
        g1o0Var.h(otq0Var, 2, i7fVar.e);
        g1o0Var.h(otq0Var, 1, i7fVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        i7f i7fVar = (i7f) obj;
        int i = i7fVar.a().i();
        String str = i7fVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptAbandonedTurnResponseClass.b.j(5, i7fVar.h) + g1o0Var.j(4, i7fVar.g) + g1o0Var.j(3, i7fVar.f) + g1o0Var.j(2, i7fVar.e) + g1o0Var.j(1, str) + i;
        Double d = i7fVar.i;
        dbx dbxVar = v0o0.t;
        return ChatgptAbandonedTurnNotificationPermissionState.b.j(9, i7fVar.l) + ChatgptAbandonedTurnTriggerReason.b.j(8, i7fVar.k) + dbxVar.j(7, i7fVar.j) + dbxVar.j(6, d) + iJ;
    }
}

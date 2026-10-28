package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptActionType;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c7f extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
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
        Object objD6 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new d7f(strP, strP2, strP3, strP4, (ChatgptAbandonedTurnResponseClass) objD, (Double) objD2, (Double) objD3, (ChatgptAbandonedTurnTriggerReason) objD4, (ChatgptAbandonedTurnNotificationPermissionState) objD5, (ChatgptAbandonedTurnNotificationPermissionPromptActionType) objD6, strP5, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.t;
            Object obj = objD;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    objD = obj;
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    objD = obj;
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    objD = obj;
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    objD = obj;
                    strP4 = t1o0Var.p();
                    break;
                case 5:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = ChatgptAbandonedTurnResponseClass.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 6:
                    objD = obj;
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    objD = obj;
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 8:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = obj;
                        objD4 = ChatgptAbandonedTurnTriggerReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 9:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = obj;
                        objD5 = ChatgptAbandonedTurnNotificationPermissionState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 10:
                    try {
                        objD = obj;
                        objD6 = ChatgptAbandonedTurnNotificationPermissionPromptActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        str = strP;
                        str2 = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 11:
                    g1o0Var.getClass();
                    objD = obj;
                    strP5 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    str2 = strP2;
                    objD = obj;
                    strP = str;
                    strP2 = str2;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        d7f d7fVar = (d7f) obj;
        String str = d7fVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, d7fVar.e);
        g1o0Var.g(to0Var, 3, d7fVar.f);
        g1o0Var.g(to0Var, 4, d7fVar.g);
        ChatgptAbandonedTurnResponseClass.b.g(to0Var, 5, d7fVar.h);
        Double d = d7fVar.i;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 6, d);
        dbxVar.g(to0Var, 7, d7fVar.j);
        ChatgptAbandonedTurnTriggerReason.b.g(to0Var, 8, d7fVar.k);
        ChatgptAbandonedTurnNotificationPermissionState.b.g(to0Var, 9, d7fVar.l);
        ChatgptAbandonedTurnNotificationPermissionPromptActionType.b.g(to0Var, 10, d7fVar.m);
        g1o0Var.g(to0Var, 11, d7fVar.n);
        to0Var.d(d7fVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        d7f d7fVar = (d7f) obj;
        otq0Var.d(d7fVar.a());
        String str = d7fVar.n;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 11, str);
        ChatgptAbandonedTurnNotificationPermissionPromptActionType.b.h(otq0Var, 10, d7fVar.m);
        ChatgptAbandonedTurnNotificationPermissionState.b.h(otq0Var, 9, d7fVar.l);
        ChatgptAbandonedTurnTriggerReason.b.h(otq0Var, 8, d7fVar.k);
        Double d = d7fVar.j;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 7, d);
        dbxVar.h(otq0Var, 6, d7fVar.i);
        ChatgptAbandonedTurnResponseClass.b.h(otq0Var, 5, d7fVar.h);
        g1o0Var.h(otq0Var, 4, d7fVar.g);
        g1o0Var.h(otq0Var, 3, d7fVar.f);
        g1o0Var.h(otq0Var, 2, d7fVar.e);
        g1o0Var.h(otq0Var, 1, d7fVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        d7f d7fVar = (d7f) obj;
        int i = d7fVar.a().i();
        String str = d7fVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptAbandonedTurnResponseClass.b.j(5, d7fVar.h) + g1o0Var.j(4, d7fVar.g) + g1o0Var.j(3, d7fVar.f) + g1o0Var.j(2, d7fVar.e) + g1o0Var.j(1, str) + i;
        Double d = d7fVar.i;
        dbx dbxVar = v0o0.t;
        return g1o0Var.j(11, d7fVar.n) + ChatgptAbandonedTurnNotificationPermissionPromptActionType.b.j(10, d7fVar.m) + ChatgptAbandonedTurnNotificationPermissionState.b.j(9, d7fVar.l) + ChatgptAbandonedTurnTriggerReason.b.j(8, d7fVar.k) + dbxVar.j(7, d7fVar.j) + dbxVar.j(6, d) + iJ;
    }
}

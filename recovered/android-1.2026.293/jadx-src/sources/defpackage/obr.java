package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class obr {
    public final fy1 a;
    public final qpw0 b;

    public obr(fy1 fy1Var, qpw0 qpw0Var) {
        this.a = fy1Var;
        this.b = qpw0Var;
    }

    public final void a(String str, l281 l281Var) {
        t02 t02Var = t02.e;
        boolean z = l281Var instanceof mbr;
        qpw0 qpw0Var = this.b;
        fy1 fy1Var = this.a;
        if (z) {
            fy1Var.k(t02Var, wbb0.d0(new i6j0("conversation_id", str), new i6j0("stage", "started"), new i6j0("source", ((mbr) l281Var).k().a())));
            qpw0.b(qpw0Var, u8e0.b, zes.c(1), null, 12);
            return;
        }
        if (l281Var instanceof nbr) {
            nbr nbrVar = (nbr) l281Var;
            LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("conversation_id", str), new i6j0("stage", "throttled_by_cap"), new i6j0("active_poll_count", Integer.valueOf(nbrVar.k())), new i6j0("max_poll_count", 20));
            yem0 yem0VarL = nbrVar.l();
            if (yem0VarL != null) {
                linkedHashMapG0.put("source", yem0VarL.a());
            }
            fy1Var.k(t02Var, linkedHashMapG0);
            return;
        }
        if (!(l281Var instanceof lbr)) {
            il.f();
            return;
        }
        lbr lbrVar = (lbr) l281Var;
        LinkedHashMap linkedHashMapG02 = wbb0.g0(new i6j0("conversation_id", str), new i6j0("stage", "finished"), new i6j0("is_finished", Boolean.valueOf(lbrVar.p())), new i6j0("finish_reason", p4k0.b(lbrVar.l())));
        yem0 yem0VarM = lbrVar.m();
        if (yem0VarM != null) {
            linkedHashMapG02.put("source", yem0VarM.a());
        }
        Integer numN = lbrVar.n();
        if (numN != null) {
            linkedHashMapG02.put("successful_update_count", Integer.valueOf(numN.intValue()));
        }
        Integer numO = lbrVar.o();
        if (numO != null) {
            linkedHashMapG02.put("unsuccessful_update_count", Integer.valueOf(numO.intValue()));
        }
        Long lK = lbrVar.k();
        if (lK != null) {
            linkedHashMapG02.put("polling_duration", Long.valueOf(lK.longValue()));
        }
        int iG = gvx0.G(lbrVar.l());
        if (iG != 0) {
            if (iG == 1) {
                linkedHashMapG02.put("name", "conversation_polling_status_fetch_failure");
                linkedHashMapG02.put("priority", "local_events");
            } else if (iG == 2) {
                linkedHashMapG02.put("name", "conversation_polling_final_snapshot_fetch_failure");
                linkedHashMapG02.put("priority", "local_events");
            } else if (iG != 3 && iG != 4 && iG != 5) {
                il.f();
                return;
            }
        }
        fy1Var.k(t02Var, linkedHashMapG02);
        qpw0.b(qpw0Var, u8e0.b, zes.c(lbrVar.p() ? 2 : 3), null, 12);
    }
}

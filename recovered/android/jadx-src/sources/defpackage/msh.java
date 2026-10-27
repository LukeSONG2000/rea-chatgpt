package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class msh {
    public final io0 a;
    public final m3a0 b;

    public msh(io0 io0Var, m3a0 m3a0Var) {
        this.a = io0Var;
        this.b = m3a0Var;
    }

    public final void a(String str, a88 a88Var) {
        so0 so0Var = so0.l;
        boolean z = a88Var instanceof ksh;
        m3a0 m3a0Var = this.b;
        io0 io0Var = this.a;
        if (z) {
            io0Var.k(so0Var, ukw.Z(new gw00("conversation_id", str), new gw00("stage", "started"), new gw00("source", ((ksh) a88Var).k0().a())));
            m3a0.b(m3a0Var, sxy.b, eni.c(1), null, 12);
            return;
        }
        if (a88Var instanceof lsh) {
            lsh lshVar = (lsh) a88Var;
            LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("conversation_id", str), new gw00("stage", "throttled_by_cap"), new gw00("active_poll_count", Integer.valueOf(lshVar.k0())), new gw00("max_poll_count", 20));
            hz20 hz20VarL0 = lshVar.l0();
            if (hz20VarL0 != null) {
                linkedHashMapC0.put("source", hz20VarL0.a());
            }
            io0Var.k(so0Var, linkedHashMapC0);
            return;
        }
        if (!(a88Var instanceof jsh)) {
            n0z.a();
            return;
        }
        jsh jshVar = (jsh) a88Var;
        LinkedHashMap linkedHashMapC02 = ukw.c0(new gw00("conversation_id", str), new gw00("stage", "finished"), new gw00("is_finished", Boolean.valueOf(jshVar.p0())), new gw00("finish_reason", jk00.b(jshVar.l0())));
        hz20 hz20VarM0 = jshVar.m0();
        if (hz20VarM0 != null) {
            linkedHashMapC02.put("source", hz20VarM0.a());
        }
        Integer numN0 = jshVar.n0();
        if (numN0 != null) {
            linkedHashMapC02.put("successful_update_count", Integer.valueOf(numN0.intValue()));
        }
        Integer numO0 = jshVar.o0();
        if (numO0 != null) {
            linkedHashMapC02.put("unsuccessful_update_count", Integer.valueOf(numO0.intValue()));
        }
        Long lK0 = jshVar.k0();
        if (lK0 != null) {
            linkedHashMapC02.put("polling_duration", Long.valueOf(lK0.longValue()));
        }
        int iG = bya0.G(jshVar.l0());
        if (iG != 0) {
            if (iG == 1) {
                linkedHashMapC02.put("name", "conversation_polling_status_fetch_failure");
                linkedHashMapC02.put("priority", "local_events");
            } else if (iG == 2) {
                linkedHashMapC02.put("name", "conversation_polling_final_snapshot_fetch_failure");
                linkedHashMapC02.put("priority", "local_events");
            } else if (iG != 3 && iG != 4 && iG != 5) {
                n0z.a();
                return;
            }
        }
        io0Var.k(so0Var, linkedHashMapC02);
        m3a0.b(m3a0Var, sxy.b, eni.c(jshVar.p0() ? 2 : 3), null, 12);
    }
}

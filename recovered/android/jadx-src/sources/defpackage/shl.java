package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class shl {
    public final io0 a;
    public String b;
    public String c;
    public z3t d;
    public rzb0 e;
    public lrm f;
    public z3t g;
    public z3t h;
    public Integer i;
    public final ArrayList j = new ArrayList();

    public shl(io0 io0Var) {
        this.a = io0Var;
    }

    public final void a() {
        rzb0 rzb0Var = this.e;
        this.f = rzb0Var != null ? new lrm(rzb0.a(rzb0Var.a)) : null;
    }

    public final void b(z3t z3tVar) {
        String string = UUID.randomUUID().toString();
        this.b = string;
        this.c = string;
        this.d = z3tVar;
        this.e = new rzb0(uky.c());
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j.clear();
    }

    public final void c(int i, Throwable th, String str) {
        String str2;
        String str3;
        em0 em0Var = em0.j;
        String str4 = this.c;
        if (str4 == null || (str2 = this.b) == null) {
            return;
        }
        gw00 gw00Var = new gw00("session_id", str4);
        gw00 gw00Var2 = new gw00("original_session_id", str2);
        if (i == 1) {
            str3 = "error";
        } else if (i == 2) {
            str3 = "success";
        } else {
            if (i != 3) {
                throw null;
            }
            str3 = "cancelled";
        }
        LinkedHashMap linkedHashMapC0 = ukw.c0(gw00Var, gw00Var2, new gw00("end_reason", str3), new gw00("end_ts_ms", Long.valueOf(h4t.a.a().e())));
        z3t z3tVar = this.d;
        if (z3tVar != null) {
            linkedHashMapC0.put("record_start_ts_ms", Long.valueOf(z3tVar.e()));
        }
        lrm lrmVar = this.f;
        if (lrmVar != null) {
            linkedHashMapC0.put("record_duration_ms", Long.valueOf(lrm.g(lrmVar.a)));
        }
        z3t z3tVar2 = this.g;
        if (z3tVar2 != null) {
            linkedHashMapC0.put("transcript_start_ts_ms", Long.valueOf(z3tVar2.e()));
        }
        z3t z3tVar3 = this.h;
        if (z3tVar3 != null) {
            linkedHashMapC0.put("transcript_received_ts_ms", Long.valueOf(z3tVar3.e()));
        }
        Integer num = this.i;
        if (num != null) {
            linkedHashMapC0.put("transcript_length", Integer.valueOf(num.intValue()));
        }
        ArrayList arrayList = this.j;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            double dIntValue = 0.0d;
            int i2 = 0;
            while (it.hasNext()) {
                dIntValue += (double) ((Number) it.next()).intValue();
                i2++;
                if (i2 < 0) {
                    gee.c0();
                    throw null;
                }
            }
            linkedHashMapC0.put("audio_power_avg", Double.valueOf(i2 == 0 ? Double.NaN : dIntValue / ((double) i2)));
            linkedHashMapC0.put("audio_power_max", fee.V0(arrayList));
        }
        if (str != null) {
            linkedHashMapC0.put("error", str);
        }
        io0 io0Var = this.a;
        if (th != null) {
            io0Var.h(em0Var, th, linkedHashMapC0);
        } else {
            io0Var.k(em0Var, linkedHashMapC0);
        }
    }
}

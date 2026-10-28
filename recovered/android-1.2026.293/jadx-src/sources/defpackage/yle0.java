package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yle0 {
    public boolean a;
    public boolean b;
    public Object c;
    public final Object d;
    public Object e;
    public Serializable f;

    public yle0(qpw0 qpw0Var, of31 of31Var) {
        this.c = qpw0Var;
        this.d = of31Var;
        this.f = new LinkedHashSet();
    }

    public static String a(vik0 vik0Var, qxw qxwVar) {
        return vik0Var.S != null ? "conversation_success" : vik0Var.H != null ? "token_failure" : vik0Var.u != null ? "voice_status_failure" : vik0Var.y != null ? "transport_connect_failure" : vik0Var.T != null ? "conversation_start_failure" : (qxwVar == null || !qxwVar.c()) ? (qxwVar == null || !qxwVar.a()) ? (vik0Var.x == null || vik0Var.U != null) ? qxwVar == qxw.FailedToConnect ? "timeout_before_success" : "unknown_failure" : "data_channel_failure" : "backgrounded_before_success" : "user_requested_before_success";
    }

    public void b(vik0 vik0Var) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add("attempt");
        if (vik0Var.s != null) {
            linkedHashSet.add("voice_status_sent");
        }
        if (vik0Var.t != null) {
            linkedHashSet.add("voice_status_success");
        }
        if (vik0Var.u != null) {
            linkedHashSet.add("voice_status_failure");
        }
        if (vik0Var.F != null) {
            linkedHashSet.add("token_sent");
        }
        if (vik0Var.G != null) {
            linkedHashSet.add("token_success");
        }
        if (vik0Var.H != null) {
            linkedHashSet.add("token_failure");
        }
        if (vik0Var.w != null) {
            linkedHashSet.add("transport_connect_sent");
        }
        if (vik0Var.x != null) {
            linkedHashSet.add("transport_connect_success");
        }
        if (vik0Var.y != null) {
            linkedHashSet.add("transport_connect_failure");
        }
        if (vik0Var.V != null) {
            linkedHashSet.add("ice_connected");
        }
        if (vik0Var.U != null) {
            linkedHashSet.add("data_channel_open");
        }
        if (vik0Var.d0 != null) {
            linkedHashSet.add("session_connected");
        }
        if (vik0Var.S != null) {
            linkedHashSet.add("conversation_success");
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            c(vik0Var, (String) it.next());
        }
    }

    public void c(vik0 vik0Var, String str) {
        qpw0.b((qpw0) this.c, u8e0.f, "connection_setup.step", g(vik0Var, new i6j0("step", str)), 8);
    }

    public void d(vik0 vik0Var) {
        String str;
        Boolean bool = vik0Var.k0;
        Boolean bool2 = Boolean.TRUE;
        if (kdd.l(bool, bool2)) {
            Boolean bool3 = vik0Var.l0;
            if (kdd.l(bool3, bool2)) {
                str = "hit";
            } else if (kdd.l(bool3, Boolean.FALSE)) {
                str = "miss";
            } else {
                if (bool3 != null) {
                    il.f();
                    return;
                }
                str = "unknown";
            }
            qpw0.b((qpw0) this.c, u8e0.f, "instant_connect.launch", g(vik0Var, new i6j0("cache_state", str), new i6j0("connect_path", yg81.i(vik0Var))), 8);
        }
    }

    public void e(String str, vik0 vik0Var, xa60 xa60Var, xa60 xa60Var2) {
        if (xa60Var == null || xa60Var2 == null) {
            return;
        }
        long jI = dnx.i(xa60Var2.c(xa60Var));
        if (jI < 0) {
            jI = 0;
        }
        ((qpw0) this.c).c(u8e0.f, "connection_setup.latency_ms", jI, g(vik0Var, new i6j0("segment", str), new i6j0("had_ui_blocker", String.valueOf((vik0Var.f == null && vik0Var.g == null && vik0Var.i == null && vik0Var.j == null && vik0Var.k == null && vik0Var.l == null && vik0Var.m == null && vik0Var.n == null) ? false : true))));
    }

    public synchronized void f(vik0 vik0Var, qxw qxwVar) {
        try {
            if (this.a) {
                return;
            }
            this.a = true;
            if (vik0Var.S != null) {
                this.e = vik0Var;
            }
            d(vik0Var);
            b(vik0Var);
            vik0 vik0Var2 = (vik0) this.e;
            if (vik0Var2 != null) {
                Iterator it = ((LinkedHashSet) this.f).iterator();
                while (it.hasNext()) {
                    c(vik0Var2, (String) it.next());
                }
            }
            qpw0.b((qpw0) this.c, u8e0.f, "connection_setup.result", g(vik0Var, new i6j0("result", a(vik0Var, qxwVar))), 8);
            e("attempt_to_voice_status_sent", vik0Var, vik0Var.c, vik0Var.s);
            e("voice_status_sent_to_success", vik0Var, vik0Var.s, vik0Var.t);
            e("attempt_to_token_sent", vik0Var, vik0Var.c, vik0Var.F);
            e("token_sent_to_success", vik0Var, vik0Var.F, vik0Var.G);
            e("token_success_to_transport_connect_sent", vik0Var, vik0Var.G, vik0Var.w);
            e("transport_connect_sent_to_success", vik0Var, vik0Var.w, vik0Var.x);
            e("transport_connect_success_to_ice_connected", vik0Var, vik0Var.x, vik0Var.V);
            e("ice_connected_to_data_channel_open", vik0Var, vik0Var.V, vik0Var.U);
            e("data_channel_open_to_session_connected", vik0Var, vik0Var.U, vik0Var.d0);
            e("session_connected_to_conversation_success", vik0Var, vik0Var.d0, vik0Var.S);
            e("attempt_to_conversation_success", vik0Var, vik0Var.c, vik0Var.S);
        } catch (Throwable th) {
            throw th;
        }
    }

    public s6b0 g(vik0 vik0Var, i6j0... i6j0VarArr) {
        s6b0 s6b0VarJ = evx0.j("platform", "android");
        s6b0VarJ.put("voice_mode", yg81.k(vik0Var.h0));
        of31 of31Var = (of31) this.d;
        s6b0VarJ.put("plan_type", of31Var.a);
        s6b0VarJ.put("plan_bucket", of31Var.b);
        s6b0VarJ.put("surface", of31Var.c);
        s6b0VarJ.put("connect_path", yg81.i(vik0Var));
        s6b0VarJ.put("client_version", of31Var.d);
        for (i6j0 i6j0Var : i6j0VarArr) {
            s6b0VarJ.put((String) i6j0Var.a, (String) i6j0Var.b);
        }
        return s6b0VarJ.b();
    }

    public yle0(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.b = z2;
    }
}

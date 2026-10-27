package defpackage;

import android.content.Context;
import android.media.SoundPool;
import androidx.media3.exoplayer.ExoPlaybackException;
import com.openai.chatgpt.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x6k implements jxw {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;

    public x6k(Context context, boolean z) {
        this.c = context;
        this.a = z;
        this.d = new k2b0(new hld0(this, (byte) 11));
        this.e = new yy4();
    }

    public static String g(k020 k020Var, q7m q7mVar) {
        return k020Var.U != null ? "conversation_success" : k020Var.J != null ? "token_failure" : k020Var.w != null ? "voice_status_failure" : k020Var.A != null ? "transport_connect_failure" : k020Var.V != null ? "conversation_start_failure" : (q7mVar == null || !(q7mVar == q7m.UserRequest || q7mVar == q7m.ConversationNavigation)) ? (q7mVar == null || !(q7mVar == q7m.AppBackgrounded || q7mVar == q7m.AppBackgroundedRestricted)) ? (k020Var.z == null || k020Var.W != null) ? q7mVar == q7m.FailedToConnect ? "timeout_before_success" : "unknown_failure" : "data_channel_failure" : "backgrounded_before_success" : "user_requested_before_success";
    }

    @Override // defpackage.jxw
    public boolean a() {
        if (this.a) {
            return false;
        }
        jxw jxwVar = (jxw) this.f;
        jxwVar.getClass();
        return jxwVar.a();
    }

    public void b(String str) {
        this.e = str;
    }

    @Override // defpackage.jxw
    public tp20 c() {
        jxw jxwVar = (jxw) this.f;
        return jxwVar != null ? jxwVar.c() : (tp20) ((yx90) this.c).e;
    }

    @Override // defpackage.jxw
    public void d(tp20 tp20Var) {
        jxw jxwVar = (jxw) this.f;
        if (jxwVar != null) {
            jxwVar.d(tp20Var);
            tp20Var = ((jxw) this.f).c();
        }
        ((yx90) this.c).d(tp20Var);
    }

    @Override // defpackage.jxw
    public long e() {
        if (this.a) {
            return ((yx90) this.c).e();
        }
        jxw jxwVar = (jxw) this.f;
        jxwVar.getClass();
        return jxwVar.e();
    }

    public eg40 f() {
        return new eg40(this);
    }

    public void h(yhj yhjVar) {
        this.f = yhjVar;
    }

    public void i(k020 k020Var) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add("attempt");
        if (k020Var.u != null) {
            linkedHashSet.add("voice_status_sent");
        }
        if (k020Var.v != null) {
            linkedHashSet.add("voice_status_success");
        }
        if (k020Var.w != null) {
            linkedHashSet.add("voice_status_failure");
        }
        if (k020Var.H != null) {
            linkedHashSet.add("token_sent");
        }
        if (k020Var.I != null) {
            linkedHashSet.add("token_success");
        }
        if (k020Var.J != null) {
            linkedHashSet.add("token_failure");
        }
        if (k020Var.y != null) {
            linkedHashSet.add("transport_connect_sent");
        }
        if (k020Var.z != null) {
            linkedHashSet.add("transport_connect_success");
        }
        if (k020Var.A != null) {
            linkedHashSet.add("transport_connect_failure");
        }
        if (k020Var.X != null) {
            linkedHashSet.add("ice_connected");
        }
        if (k020Var.W != null) {
            linkedHashSet.add("data_channel_open");
        }
        if (k020Var.d0 != null) {
            linkedHashSet.add("session_connected");
        }
        if (k020Var.U != null) {
            linkedHashSet.add("conversation_success");
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            j(k020Var, (String) it.next());
        }
    }

    public void j(k020 k020Var, String str) {
        m3a0.b((m3a0) this.c, sxy.d, "connection_setup.step", r(k020Var, new gw00("step", str)), 8);
    }

    public void k(lk5 lk5Var) {
        jxw jxwVar;
        jxw jxwVarJ = lk5Var.j();
        if (jxwVarJ == null || jxwVarJ == (jxwVar = (jxw) this.f)) {
            return;
        }
        if (jxwVar != null) {
            throw new ExoPlaybackException(2, 1000, new IllegalStateException("Multiple renderer media clocks enabled."));
        }
        this.f = jxwVarJ;
        this.e = lk5Var;
        ((mxw) jxwVarJ).d((tp20) ((yx90) this.c).e);
    }

    public void l(boolean z) {
        this.b = z;
    }

    public synchronized void m(boolean z) {
        try {
            if (this.b) {
                return;
            }
            int i = z ? R.raw.listening_start_instant_0db : R.raw.listening_start_0db;
            Integer num = (Integer) this.f;
            if (num == null || num.intValue() != i) {
                yy4 yy4Var = (yy4) this.e;
                yy4Var.c = null;
                yy4Var.a = false;
                yy4Var.b = false;
                this.f = Integer.valueOf(i);
            }
            yy4 yy4Var2 = (yy4) this.e;
            if (((Integer) yy4Var2.c) == null) {
                int iLoad = ((SoundPool) ((k2b0) this.d).getValue()).load((Context) this.c, i, 1);
                yy4Var2.c = iLoad != 0 ? Integer.valueOf(iLoad) : null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void n(k020 k020Var) {
        String str;
        Boolean bool = k020Var.j0;
        Boolean bool2 = Boolean.TRUE;
        if (b79.u(bool, bool2)) {
            Boolean bool3 = k020Var.k0;
            if (b79.u(bool3, bool2)) {
                str = "hit";
            } else if (b79.u(bool3, Boolean.FALSE)) {
                str = "miss";
            } else {
                if (bool3 != null) {
                    n0z.a();
                    return;
                }
                str = "unknown";
            }
            m3a0.b((m3a0) this.c, sxy.d, "instant_connect.launch", r(k020Var, new gw00("cache_state", str), new gw00("connect_path", ie90.m(k020Var))), 8);
        }
    }

    public void o(String str, k020 k020Var, z3t z3tVar, z3t z3tVar2) {
        if (z3tVar == null || z3tVar2 == null) {
            return;
        }
        long jG = lrm.g(z3tVar2.c(z3tVar));
        if (jG < 0) {
            jG = 0;
        }
        ((m3a0) this.c).c(sxy.d, "connection_setup.latency_ms", jG, r(k020Var, new gw00("segment", str), new gw00("had_ui_blocker", String.valueOf((k020Var.f == null && k020Var.g == null && k020Var.i == null && k020Var.j == null && k020Var.k == null && k020Var.l == null && k020Var.m == null && k020Var.n == null) ? false : true))));
    }

    public void p(boolean z) {
        this.a = z;
    }

    public synchronized void q(k020 k020Var, q7m q7mVar) {
        try {
            if (this.a) {
                return;
            }
            this.a = true;
            if (k020Var.U != null) {
                this.e = k020Var;
            }
            n(k020Var);
            i(k020Var);
            k020 k020Var2 = (k020) this.e;
            if (k020Var2 != null) {
                Iterator it = ((LinkedHashSet) this.f).iterator();
                while (it.hasNext()) {
                    j(k020Var2, (String) it.next());
                }
            }
            m3a0.b((m3a0) this.c, sxy.d, "connection_setup.result", r(k020Var, new gw00("result", g(k020Var, q7mVar))), 8);
            o("attempt_to_voice_status_sent", k020Var, k020Var.c, k020Var.u);
            o("voice_status_sent_to_success", k020Var, k020Var.u, k020Var.v);
            o("attempt_to_token_sent", k020Var, k020Var.c, k020Var.H);
            o("token_sent_to_success", k020Var, k020Var.H, k020Var.I);
            o("token_success_to_transport_connect_sent", k020Var, k020Var.I, k020Var.y);
            o("transport_connect_sent_to_success", k020Var, k020Var.y, k020Var.z);
            o("transport_connect_success_to_ice_connected", k020Var, k020Var.z, k020Var.X);
            o("ice_connected_to_data_channel_open", k020Var, k020Var.X, k020Var.W);
            o("data_channel_open_to_session_connected", k020Var, k020Var.W, k020Var.d0);
            o("session_connected_to_conversation_success", k020Var, k020Var.d0, k020Var.U);
            o("attempt_to_conversation_success", k020Var, k020Var.c, k020Var.U);
        } catch (Throwable th) {
            throw th;
        }
    }

    public miw r(k020 k020Var, gw00... gw00VarArr) {
        miw miwVarE = pty.e("platform", "android");
        miwVarE.put("voice_mode", ie90.n(k020Var.h0));
        gaf0 gaf0Var = (gaf0) this.d;
        miwVarE.put("plan_type", gaf0Var.a);
        miwVarE.put("plan_bucket", gaf0Var.b);
        miwVarE.put("surface", gaf0Var.c);
        miwVarE.put("connect_path", ie90.m(k020Var));
        miwVarE.put("client_version", gaf0Var.d);
        for (gw00 gw00Var : gw00VarArr) {
            miwVarE.put((String) gw00Var.a, (String) gw00Var.b);
        }
        return miwVarE.b();
    }

    public x6k(m3a0 m3a0Var, gaf0 gaf0Var) {
        this.c = m3a0Var;
        this.d = gaf0Var;
        this.f = new LinkedHashSet();
    }

    public x6k(l1o l1oVar, t3b0 t3b0Var) {
        this.d = l1oVar;
        this.c = new yx90(t3b0Var);
        this.a = true;
    }

    public x6k(Context context, String str) {
        this.c = context;
        this.d = str;
        this.a = true;
        this.f = new yhj(true, false, false, false, false);
    }
}

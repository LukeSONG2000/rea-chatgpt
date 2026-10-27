package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import protobuf_analytics_events.v1.ChatgptResumeError;
import protobuf_analytics_events.v1.ChatgptResumeFinish;
import protobuf_analytics_events.v1.ChatgptResumeReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o2d0 {
    public final io0 a;
    public final nc9 b;
    public final r3w c = b79.U(6, "turn-analytics");
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public o2d0(io0 io0Var, nc9 nc9Var) {
        this.a = io0Var;
        this.b = nc9Var;
    }

    public final void a(String str, String str2) {
        Map map;
        Integer num;
        String string;
        Object obj;
        String message;
        gw00 gw00Var;
        ChatgptResumeReason chatgptResumeReason;
        String str3;
        ChatgptResumeReason chatgptResumeReason2;
        String str4;
        v2d0 v2d0Var = new v2d0(str);
        ConcurrentHashMap concurrentHashMap = this.d;
        n2d0 n2d0Var = (n2d0) concurrentHashMap.get(v2d0Var);
        if (n2d0Var == null) {
            return;
        }
        if (str2.equals("success") && n2d0Var.m() == 0) {
            n2d0Var.w();
        }
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("stage", "finished"), new gw00("result", str2), new gw00("conversation_id", n2d0Var.a()), new gw00("turn_session_id", str), new gw00("model_slug", n2d0Var.d()), new gw00("duration_ms", Long.valueOf(lrm.g(rzb0.a(((rzb0) n2d0Var.l()).a)))), new gw00("polling_used", Boolean.valueOf(n2d0Var.h())), new gw00("resume_reason", qfb0.b(n2d0Var.i())), new gw00("num_resumes", Integer.valueOf(n2d0Var.b() + n2d0Var.m())), new gw00("num_failed_resumes", Integer.valueOf(n2d0Var.b())), new gw00("server_ste_metadata", n2d0Var.k()));
        hz20 hz20VarG = n2d0Var.g();
        if (hz20VarG != null) {
            linkedHashMapC0.put("polling_source", hz20VarG.a());
        }
        int iF = n2d0Var.f();
        if (iF != 0) {
            linkedHashMapC0.put("polling_finish_reason", jk00.b(iF));
            int iG = bya0.G(iF);
            if (iG != 0) {
                if (iG == 1) {
                    linkedHashMapC0.put("name", "conversation_polling_status_fetch_failure");
                    linkedHashMapC0.put("priority", "local_events");
                } else if (iG == 2) {
                    linkedHashMapC0.put("name", "conversation_polling_final_snapshot_fetch_failure");
                    linkedHashMapC0.put("priority", "local_events");
                } else if (iG != 3 && iG != 4 && iG != 5) {
                    n0z.a();
                    return;
                }
            }
        }
        rr50 rr50VarJ = n2d0Var.j();
        if (rr50VarJ != null) {
            int iOrdinal = rr50VarJ.ordinal();
            if (iOrdinal == 0) {
                str4 = "websocket";
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                str4 = "sse_stream";
            }
            linkedHashMapC0.put("resume_transport", str4);
        }
        linkedHashMapC0.put("polling_count", Integer.valueOf(n2d0Var.e()));
        LinkedHashMap linkedHashMap = new LinkedHashMap(linkedHashMapC0);
        if (str2.equals("success")) {
            map = oin.a;
        } else {
            n1d0 n1d0VarC = n2d0Var.c();
            LinkedHashMap linkedHashMapA = n1d0VarC != null ? this.b.a(n1d0VarC.b) : null;
            Map linkedHashMap2 = new LinkedHashMap();
            if (linkedHashMapA != null) {
                LinkedHashMap linkedHashMap3 = !linkedHashMapA.isEmpty() ? linkedHashMapA : null;
                if (linkedHashMap3 != null) {
                    linkedHashMap2.put("error", linkedHashMap3);
                }
            }
            if (str2.equals("error")) {
                if (linkedHashMapA == null || (obj = linkedHashMapA.get("reason")) == null || (string = obj.toString()) == null) {
                    string = n2d0Var.h() ? "polling_failed" : "unknown_error";
                }
                linkedHashMap2.put("error_reason", string);
            }
            if (n1d0VarC != null && (n1d0VarC instanceof s1d0) && (num = ((s1d0) n1d0VarC).c) != null) {
                linkedHashMap2.put("status_code", Integer.valueOf(num.intValue()));
            }
            map = linkedHashMap2;
        }
        linkedHashMap.putAll(map);
        r3w.d(this.c, "Turn Exchange Reload", null, Collections.singletonMap("turn_analytics", linkedHashMap), 2);
        to0 to0Var = to0.v;
        io0 io0Var = this.a;
        io0Var.k(to0Var, linkedHashMap);
        if (!str2.equals("success")) {
            if (str2.equals("error")) {
                n1d0 n1d0VarC2 = n2d0Var.c();
                if (n1d0VarC2 == null) {
                    gw00Var = new gw00(null, null);
                } else {
                    Throwable th = n1d0VarC2.b;
                    boolean z = n1d0VarC2 instanceof s1d0;
                    if (!z || (message = ((s1d0) n1d0VarC2).d) == null) {
                        message = th.getMessage();
                    }
                    s1d0 s1d0Var = z ? (s1d0) n1d0VarC2 : null;
                    gw00Var = new gw00(message, s1d0Var != null ? s1d0Var.c : null);
                }
                String str5 = (String) gw00Var.a;
                Integer num2 = (Integer) gw00Var.b;
                int iM = n2d0Var.m();
                int iB = n2d0Var.b();
                int iG2 = bya0.G(n2d0Var.i());
                if (iG2 == 0) {
                    chatgptResumeReason = ChatgptResumeReason.CHATGPT_RESUME_REASON_INITIAL_STREAM_ERROR;
                } else if (iG2 == 1) {
                    chatgptResumeReason = ChatgptResumeReason.CHATGPT_RESUME_REASON_RESUME_STREAM_ERROR;
                } else {
                    if (iG2 != 2) {
                        n0z.a();
                        return;
                    }
                    chatgptResumeReason = ChatgptResumeReason.CHATGPT_RESUME_REASON_RELOAD;
                }
                str3 = str;
                io0Var.i(new ChatgptResumeError(null, Integer.valueOf(iM), Integer.valueOf(iB), str5, num2, null, str, chatgptResumeReason, null, 289, null));
            }
            concurrentHashMap.remove(new v2d0(str3));
        }
        int iM2 = n2d0Var.m();
        int iB2 = n2d0Var.b();
        int iG3 = bya0.G(n2d0Var.i());
        if (iG3 == 0) {
            chatgptResumeReason2 = ChatgptResumeReason.CHATGPT_RESUME_REASON_INITIAL_STREAM_ERROR;
        } else if (iG3 == 1) {
            chatgptResumeReason2 = ChatgptResumeReason.CHATGPT_RESUME_REASON_RESUME_STREAM_ERROR;
        } else {
            if (iG3 != 2) {
                n0z.a();
                return;
            }
            chatgptResumeReason2 = ChatgptResumeReason.CHATGPT_RESUME_REASON_RELOAD;
        }
        io0Var.i(new ChatgptResumeFinish(null, null, null, Integer.valueOf(iM2), Integer.valueOf(iB2), str, chatgptResumeReason2, null, 135, null));
        str3 = str;
        concurrentHashMap.remove(new v2d0(str3));
    }

    public final void b(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        n2d0 n2d0Var = (n2d0) this.d.get(new v2d0(str));
        if (n2d0Var == null) {
            return;
        }
        n2d0Var.n(str2);
    }

    public final void c(String str, String str2, boolean z, int i, n1d0 n1d0Var, int i2) {
        n2d0 n2d0Var = (n2d0) this.d.get(new v2d0(str2));
        if (n2d0Var != null && b79.u(n2d0Var.a(), str)) {
            n2d0Var.q(i);
            n2d0Var.r(i2);
            if (n1d0Var != null) {
                n2d0Var.p(n1d0Var);
            }
            a(str2, z ? "success" : i2 == 5 ? "canceled" : "error");
        }
    }

    public final void d(String str, String str2, Map map) {
        n2d0 n2d0Var = (n2d0) this.d.get(new v2d0(str));
        if (n2d0Var != null && b79.u(n2d0Var.a(), str2)) {
            n2d0Var.v(ukw.e0(n2d0Var.k(), gqt.a0(map)));
        }
    }

    public final void e(String str) {
        a(str, "canceled");
    }

    public final void f(String str, n1d0 n1d0Var, boolean z, hz20 hz20Var) {
        n2d0 n2d0Var = (n2d0) this.d.get(new v2d0(str));
        if (n2d0Var == null) {
            return;
        }
        n2d0Var.p(n1d0Var);
        n2d0Var.o(n2d0Var.b() + 1);
        if (!z) {
            a(str, "error");
        } else {
            n2d0Var.t();
            n2d0Var.s(hz20Var);
        }
    }

    public final void h(String str, String str2, q9a0 q9a0Var, int i) {
        String str3 = q9a0Var.a;
        n2d0 n2d0Var = new n2d0(str, str3, new rzb0(uky.c()), i);
        if (this.d.putIfAbsent(new v2d0(str2), n2d0Var) != null) {
            return;
        }
        Map mapZ = ukw.Z(new gw00("stage", "started"), new gw00("conversation_id", str), new gw00("turn_session_id", str2), new gw00("model_slug", str3), new gw00("resume_reason", qfb0.b(i)), new gw00("num_resumes", 1), new gw00("num_failed_resumes", 0));
        r3w.d(this.c, "Turn Exchange Reload", null, Collections.singletonMap("turn_analytics", mapZ), 2);
        this.a.k(to0.v, mapZ);
    }
}

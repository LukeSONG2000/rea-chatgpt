package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import protobuf_analytics_events.v1.ChatgptResumeReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oi01 {
    public final fy1 a;
    public final i2f b;
    public final ega0 c = mwq.M(6, "turn-analytics");
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public oi01(fy1 fy1Var, i2f i2fVar) {
        this.a = fy1Var;
        this.b = i2fVar;
    }

    public final void a(String str, String str2) {
        Map map;
        Integer num;
        String string;
        Object obj;
        String message;
        i6j0 i6j0Var;
        String str3;
        ti01 ti01Var = new ti01(str);
        ConcurrentHashMap concurrentHashMap = this.d;
        mi01 mi01Var = (mi01) concurrentHashMap.get(ti01Var);
        if (mi01Var == null) {
            return;
        }
        if (str2.equals("success") && mi01Var.m() == 0) {
            mi01Var.u();
        }
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("stage", "finished"), new i6j0("result", str2), new i6j0("conversation_id", mi01Var.a()), new i6j0("turn_session_id", str), new i6j0("model_slug", mi01Var.d()), new i6j0("duration_ms", p4k0.j(((abz0) mi01Var.l()).a)), new i6j0("polling_used", Boolean.valueOf(mi01Var.h())), new i6j0("resume_reason", "reload"), new i6j0("num_resumes", Integer.valueOf(mi01Var.b() + mi01Var.m())), new i6j0("num_failed_resumes", Integer.valueOf(mi01Var.b())), new i6j0("server_ste_metadata", mi01Var.k()));
        yem0 yem0VarG = mi01Var.g();
        if (yem0VarG != null) {
            linkedHashMapG0.put("polling_source", yem0VarG.a());
        }
        int iF = mi01Var.f();
        if (iF != 0) {
            linkedHashMapG0.put("polling_finish_reason", p4k0.b(iF));
            int iG = gvx0.G(iF);
            if (iG != 0) {
                if (iG == 1) {
                    linkedHashMapG0.put("name", "conversation_polling_status_fetch_failure");
                    linkedHashMapG0.put("priority", "local_events");
                } else if (iG == 2) {
                    linkedHashMapG0.put("name", "conversation_polling_final_snapshot_fetch_failure");
                    linkedHashMapG0.put("priority", "local_events");
                } else if (iG != 3 && iG != 4 && iG != 5) {
                    il.f();
                    return;
                }
            }
        }
        jqq0 jqq0VarJ = mi01Var.j();
        if (jqq0VarJ != null) {
            int iOrdinal = jqq0VarJ.ordinal();
            if (iOrdinal == 0) {
                str3 = "websocket";
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                str3 = "sse_stream";
            }
            linkedHashMapG0.put("resume_transport", str3);
        }
        linkedHashMapG0.put("polling_count", Integer.valueOf(mi01Var.e()));
        LinkedHashMap linkedHashMap = new LinkedHashMap(linkedHashMapG0);
        if (str2.equals("success")) {
            map = tgy.a;
        } else {
            gh01 gh01VarC = mi01Var.c();
            LinkedHashMap linkedHashMapA = gh01VarC != null ? this.b.a(gh01VarC.b) : null;
            Map linkedHashMap2 = new LinkedHashMap();
            if (linkedHashMapA != null) {
                LinkedHashMap linkedHashMap3 = !linkedHashMapA.isEmpty() ? linkedHashMapA : null;
                if (linkedHashMap3 != null) {
                    linkedHashMap2.put("error", linkedHashMap3);
                }
            }
            if (str2.equals("error")) {
                if (linkedHashMapA == null || (obj = linkedHashMapA.get("reason")) == null || (string = obj.toString()) == null) {
                    string = mi01Var.h() ? "polling_failed" : "unknown_error";
                }
                linkedHashMap2.put("error_reason", string);
            }
            if (gh01VarC != null && (gh01VarC instanceof lh01) && (num = ((lh01) gh01VarC).c) != null) {
                linkedHashMap2.put("status_code", Integer.valueOf(num.intValue()));
            }
            map = linkedHashMap2;
        }
        linkedHashMap.putAll(map);
        ega0.d(this.c, "Turn Exchange Reload", null, Collections.singletonMap("turn_analytics", linkedHashMap), 2);
        v02 v02Var = v02.f;
        fy1 fy1Var = this.a;
        fy1Var.k(v02Var, linkedHashMap);
        if (str2.equals("success")) {
            int iM = mi01Var.m();
            int iB = mi01Var.b();
            if (ni01.a[gvx0.G(mi01Var.i())] != 1) {
                il.f();
                return;
            } else {
                wzg wzgVar = ChatgptResumeReason.b;
                fy1Var.b(new uzg(Integer.valueOf(iM), Integer.valueOf(iB), str));
            }
        } else if (str2.equals("error")) {
            gh01 gh01VarC2 = mi01Var.c();
            if (gh01VarC2 == null) {
                i6j0Var = new i6j0(null, null);
            } else {
                Throwable th = gh01VarC2.b;
                boolean z = gh01VarC2 instanceof lh01;
                if (!z || (message = ((lh01) gh01VarC2).d) == null) {
                    message = th.getMessage();
                }
                lh01 lh01Var = z ? (lh01) gh01VarC2 : null;
                i6j0Var = new i6j0(message, lh01Var != null ? lh01Var.c : null);
            }
            String str4 = (String) i6j0Var.a;
            Integer num2 = (Integer) i6j0Var.b;
            int iM2 = mi01Var.m();
            int iB2 = mi01Var.b();
            if (ni01.a[gvx0.G(mi01Var.i())] != 1) {
                il.f();
                return;
            } else {
                wzg wzgVar2 = ChatgptResumeReason.b;
                fy1Var.b(new rzg(Integer.valueOf(iM2), Integer.valueOf(iB2), str4, num2, str));
            }
        }
        concurrentHashMap.remove(new ti01(str));
    }

    public final void b(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        mi01 mi01Var = (mi01) this.d.get(new ti01(str));
        if (mi01Var == null) {
            return;
        }
        mi01Var.n(str2);
    }

    public final void c(String str, String str2, Map map) {
        mi01 mi01Var = (mi01) this.d.get(new ti01(str));
        if (mi01Var != null && kdd.l(mi01Var.a(), str2)) {
            mi01Var.t(wbb0.i0(mi01Var.k(), qy81.y(map)));
        }
    }

    public final void d(String str, jvr jvrVar) {
        mi01 mi01Var = (mi01) this.d.get(new ti01(str));
        if (mi01Var != null && jvrVar.e()) {
            mi01Var.s(jvrVar.d());
        }
    }

    public final void e(String str, gh01 gh01Var, boolean z, yem0 yem0Var) {
        mi01 mi01Var = (mi01) this.d.get(new ti01(str));
        if (mi01Var == null) {
            return;
        }
        mi01Var.p(gh01Var);
        mi01Var.o(mi01Var.b() + 1);
        if (!z) {
            a(str, "error");
        } else {
            mi01Var.r();
            mi01Var.q(yem0Var);
        }
    }

    public final void g(String str, String str2, i0x0 i0x0Var, int i) {
        String str3 = i0x0Var.a;
        mi01 mi01Var = new mi01(str, str3, new abz0(htd0.c()), i);
        if (this.d.putIfAbsent(new ti01(str2), mi01Var) != null) {
            return;
        }
        Map mapD0 = wbb0.d0(new i6j0("stage", "started"), new i6j0("conversation_id", str), new i6j0("turn_session_id", str2), new i6j0("model_slug", str3), new i6j0("resume_reason", "reload"), new i6j0("num_resumes", 1), new i6j0("num_failed_resumes", 0));
        ega0.d(this.c, "Turn Exchange Reload", null, Collections.singletonMap("turn_analytics", mapD0), 2);
        this.a.k(v02.f, mapD0);
    }
}

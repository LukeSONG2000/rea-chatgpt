package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s2m {
    public final fy1 a;
    public final aqm b;
    public final ena c;
    public final tce d;
    public final ega0 e;

    public s2m(fy1 fy1Var) {
        r2m r2mVar = r2m.b;
        this.a = fy1Var;
        this.b = new aqm(fy1Var);
        this.c = new ena(fy1Var);
        r2m r2mVar2 = r2m.b;
        tce tceVar = new tce();
        tceVar.a = fy1Var;
        this.d = tceVar;
        this.e = mwq.M(6, "codex-remote-analytics");
    }

    public final String a(int i, isl islVar, String str, String str2, String str3, List list, dlk dlkVar, mqj mqjVar) {
        String str4;
        aqm aqmVar = this.b;
        synchronized (aqmVar) {
            try {
                str4 = "codex-remote-turn-" + ((AtomicLong) ((p8k0) aqmVar.b).a).addAndGet(1L);
                long jLongValue = ((Number) r2m.b.invoke()).longValue();
                y yVar = (y) aqmVar.d;
                String strA = islVar.c.a();
                Boolean boolValueOf = Boolean.valueOf(true ^ (str3 == null || s4x0.k0(str3)));
                String strU = w0e.u(str2.length());
                String strH = w0e.h(list.size());
                String str5 = dlkVar.a;
                if (str5 == null) {
                    str5 = null;
                }
                String strV = w0e.v(str5);
                String strV2 = w0e.v(dlkVar.b);
                String str6 = dlkVar.c;
                yVar.k(new zpm(str4, i, jLongValue, strA, boolValueOf, strU, strH, strV, strV2, str6 == null ? null : str6, mqjVar != null ? ftz0.a(mqjVar) : null, islVar.b, str, null, 536862720));
            } catch (Throwable th) {
                throw th;
            }
        }
        return str4;
    }

    public final void b(long j, p0k p0kVar, juk jukVar, boolean z, gh01 gh01Var) {
        long jLongValue = ((Number) r2m.b.invoke()).longValue() - j;
        p0k p0kVar2 = p0kVar == null ? new p0k(PrivateKeyType.INVALID) : p0kVar;
        Map mapA = w0e.A(wbb0.d0(new i6j0("remote_backend", "legacy"), new i6j0("result", l0e.b(gh01Var != null ? 5 : z ? 1 : p0kVar2.h() == 3 ? 2 : p0kVar2.g() == null ? 3 : 4)), new i6j0("config_selection_result", w0e.k(p0kVar2.a())), new i6j0("legacy_selection_result", w0e.k(p0kVar2.d())), new i6j0("selection_source", w0e.n(p0kVar2.f())), new i6j0("pet_kind", w0e.o(p0kVar2.e())), new i6j0("source_result", w0e.p(p0kVar2.h())), new i6j0("current_custom_pet_result", w0e.q(p0kVar2.b())), new i6j0("legacy_custom_pet_result", w0e.q(p0kVar2.c())), new i6j0("materialization_result", w0e.m(jukVar)), new i6j0("legacy_fallback_used", Boolean.valueOf(p0kVar2.d() != 1)), new i6j0("custom_asset_fallback_used", Boolean.valueOf(p0kVar2.c() != 1)), new i6j0("error_type", w0e.e(gh01Var != null ? gh01Var.b : null)), new i6j0("try_error_type", gh01Var != null ? w0e.f(gh01Var) : null), new i6j0("duration_ms", Long.valueOf(jLongValue)), new i6j0("duration_bucket", w0e.j(jLongValue))));
        try {
            this.a.k(gq1.d, mapA);
        } catch (Throwable unused) {
        }
        try {
            ega0.d(this.e, "Codex Remote Selected Pet Load Complete", null, Collections.singletonMap("codex_remote_selected_pet", mapA), 2);
        } catch (Throwable unused2) {
        }
    }

    public final void c(String str, String str2, String str3, dlk dlkVar, lqj lqjVar, mqj mqjVar) {
        aqm aqmVar = this.b;
        synchronized (aqmVar) {
            try {
                zpm zpmVarO = ((y) aqmVar.d).o(str, str2, str3);
                if (zpmVarO == null) {
                    return;
                }
                zpmVarO.s((Long) r2m.b.invoke());
                String str4 = dlkVar.a;
                if (str4 == null) {
                    str4 = null;
                }
                String strV = w0e.v(str4);
                if (strV == null) {
                    strV = lqjVar != null ? lqjVar.a() : null;
                    if (strV == null) {
                        strV = zpmVarO.i();
                    }
                }
                zpmVarO.C(strV);
                String strV2 = w0e.v(dlkVar.b);
                if (strV2 == null) {
                    String strB = lqjVar != null ? lqjVar.b() : null;
                    strV2 = strB == null ? zpmVarO.j() : strB;
                }
                zpmVarO.E(strV2);
                String strL = dlkVar.c;
                if (strL == null) {
                    strL = zpmVarO.l();
                }
                zpmVarO.G(strL);
                zpmVarO.w(mqjVar != null ? ftz0.a(mqjVar) : zpmVarO.d());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(String str, gh01 gh01Var, bqm bqmVar) {
        aqm aqmVar = this.b;
        synchronized (aqmVar) {
            try {
                int i = utf0.z(gh01Var) ? 8 : 3;
                if (utf0.z(gh01Var)) {
                    bqmVar = bqm.ResponseInterrupted;
                }
                aqmVar.c(str, 2, i, bqmVar, gh01Var.b, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(String str, bqm bqmVar) {
        aqm aqmVar = this.b;
        synchronized (aqmVar) {
            aqmVar.c(str, 2, 4, bqmVar, null, null);
        }
    }

    public final void f(nrl nrlVar) {
        aqm aqmVar = this.b;
        synchronized (aqmVar) {
            try {
                if (nrlVar instanceof aql) {
                    zpm zpmVarB = ((y) aqmVar.d).b(((aql) nrlVar).b().a(), ((aql) nrlVar).b().d());
                    if (zpmVarB != null) {
                        zpmVarB.D();
                    }
                } else if (nrlVar instanceof mrl) {
                    aqmVar.i(((mrl) nrlVar).a(), ((mrl) nrlVar).b());
                } else if (nrlVar instanceof rpl) {
                    aqmVar.d(9, bqm.SessionUnavailable);
                } else if ((nrlVar instanceof npl) || (nrlVar instanceof fql) || (nrlVar instanceof vpl)) {
                    aqmVar.d(10, bqm.SessionDisconnected);
                } else if (!(nrlVar instanceof opl) && !(nrlVar instanceof mpl) && !(nrlVar instanceof lpl) && !(nrlVar instanceof ppl) && !(nrlVar instanceof qpl) && !(nrlVar instanceof sql) && !(nrlVar instanceof tql) && !(nrlVar instanceof oql) && !(nrlVar instanceof hrl) && !(nrlVar instanceof rql) && !(nrlVar instanceof qql) && !(nrlVar instanceof pql) && !(nrlVar instanceof irl) && !(nrlVar instanceof erl) && !(nrlVar instanceof grl) && !(nrlVar instanceof frl) && !(nrlVar instanceof gpl) && !nrlVar.equals(wql.a) && !(nrlVar instanceof yql) && !nrlVar.equals(xql.a) && !nrlVar.equals(arl.a) && !(nrlVar instanceof brl) && !(nrlVar instanceof drl) && !nrlVar.equals(zql.a) && !nrlVar.equals(nql.a) && !(nrlVar instanceof mql) && !(nrlVar instanceof kql) && !nrlVar.equals(lql.a) && !(nrlVar instanceof gql) && !(nrlVar instanceof vql) && !(nrlVar instanceof uql) && !(nrlVar instanceof crl) && !(nrlVar instanceof hql) && !(nrlVar instanceof jql) && !(nrlVar instanceof jrl) && !(nrlVar instanceof lrl) && !(nrlVar instanceof krl) && !(nrlVar instanceof cql) && !(nrlVar instanceof bql) && !(nrlVar instanceof dql) && !(nrlVar instanceof eql) && !nrlVar.equals(ypl.a) && !nrlVar.equals(xpl.a) && !(nrlVar instanceof tpl) && !(nrlVar instanceof spl) && !(nrlVar instanceof zpl) && !(nrlVar instanceof upl) && !(nrlVar instanceof wpl) && !(nrlVar instanceof jpl) && !(nrlVar instanceof kpl) && !(nrlVar instanceof ipl) && !(nrlVar instanceof hpl) && !nrlVar.equals(iql.a)) {
                    throw new NoWhenBranchMatchedException();
                }
            } finally {
            }
        }
    }

    public final void g(isl islVar, isl islVar2) {
        hsl hslVar = islVar.c;
        hsl hslVar2 = islVar2.c;
        if (hslVar == hslVar2 && kdd.l(islVar.b, islVar2.b)) {
            return;
        }
        ena enaVar = this.c;
        hsl hslVar3 = hsl.b;
        if (hslVar2 == hslVar3) {
            enaVar.e(1, islVar, islVar2);
            return;
        }
        hsl hslVar4 = hsl.d;
        hsl hslVar5 = hsl.c;
        if (hslVar == hslVar5 && hslVar2 == hslVar4) {
            enaVar.e(2, islVar, islVar2);
            return;
        }
        if (hslVar == hslVar3 && hslVar2 == hslVar5) {
            enaVar.c(islVar, islVar2, 1, 0);
            return;
        }
        if (hslVar == hslVar4 && hslVar2 == hslVar5) {
            enaVar.c(islVar, islVar2, 2, 0);
            return;
        }
        if (hslVar2 == hsl.e) {
            enaVar.c(islVar, islVar2, 3, 3);
        } else if (hslVar2 == hsl.a && o291.a(hslVar)) {
            enaVar.c(islVar, islVar2, 4, 3);
        }
    }

    public final void h(w5m w5mVar, long j, int i, Integer num, int i2, boolean z, gh01 gh01Var) {
        try {
            this.a.k(mq1.d, w0e.A(wbb0.d0(new i6j0("remote_backend", "legacy"), new i6j0("load_type", w5mVar.a()), new i6j0("success", Boolean.valueOf(gh01Var == null)), new i6j0("duration_ms", Long.valueOf(((Number) r2m.b.invoke()).longValue() - j)), new i6j0("turn_count", Integer.valueOf(i)), new i6j0("page_size", num), new i6j0("page_count", Integer.valueOf(i2)), new i6j0("has_more", Boolean.valueOf(z)), new i6j0("error_category", yna.b(gh01Var != null ? gh01Var.b : null)))));
        } catch (Throwable unused) {
        }
    }

    public final void i(int i, gh01 gh01Var, isl islVar, int i2) {
        i6j0 i6j0Var = new i6j0("remote_backend", "legacy");
        i6j0 i6j0Var2 = new i6j0("source", rqm.b(i));
        i6j0 i6j0Var3 = new i6j0("message_kind", w0e.g(gh01Var));
        i6j0 i6j0Var4 = new i6j0("error_type", w0e.e(gh01Var.b));
        i6j0 i6j0Var5 = new i6j0("try_error_type", w0e.f(gh01Var));
        i6j0 i6j0Var6 = new i6j0("session_phase", islVar.c.a());
        i6j0 i6j0Var7 = new i6j0("surface", l0e.p(i2).toLowerCase(Locale.ROOT));
        lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
        Map mapA = w0e.A(wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, new i6j0("retry_available", lh01Var != null ? Boolean.valueOf(lh01Var.e) : null), new i6j0("has_selected_thread", Boolean.valueOf(islVar.F != null)), new i6j0("has_working_directory", Boolean.valueOf(islVar.i != null))));
        try {
            this.a.k(zq1.d, mapA);
        } catch (Throwable unused) {
        }
        try {
            ega0.d(this.e, "Codex Remote User Visible Error Shown", null, Collections.singletonMap("codex_remote_error", mapA), 2);
        } catch (Throwable unused2) {
        }
    }
}

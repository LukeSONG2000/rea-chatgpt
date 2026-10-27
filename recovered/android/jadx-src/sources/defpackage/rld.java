package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rld {
    public final io0 a;
    public final wj70 b;
    public final oh3 c;
    public final i3e d;
    public final r3w e;

    public rld(io0 io0Var) {
        qld qldVar = qld.b;
        this.a = io0Var;
        this.b = new wj70(io0Var);
        qld qldVar2 = qld.b;
        oh3 oh3Var = new oh3();
        oh3Var.a = io0Var;
        oh3Var.b = b79.U(6, "codex-remote-analytics");
        this.c = oh3Var;
        this.d = new i3e(io0Var);
        this.e = b79.U(6, "codex-remote-analytics");
    }

    public final String a(int i, ucd ucdVar, String str, String str2, String str3, List list, hdc hdcVar, pqb pqbVar) {
        String str4;
        wj70 wj70Var = this.b;
        synchronized (wj70Var) {
            try {
                str4 = "codex-remote-turn-" + ((AtomicLong) ((viq) wj70Var.c).b).incrementAndGet();
                long jLongValue = ((Number) qld.b.invoke()).longValue();
                wj70 wj70Var2 = (wj70) wj70Var.e;
                String strA = ucdVar.b.a();
                Boolean boolValueOf = Boolean.valueOf(true ^ (str3 == null || wca0.j0(str3)));
                String strQ = q48.Q(str2.length());
                String strD = q48.D(list.size());
                String str5 = hdcVar.a;
                if (str5 == null) {
                    str5 = null;
                }
                String strR = q48.R(str5);
                String strR2 = q48.R(hdcVar.b);
                String str6 = hdcVar.c;
                wj70Var2.M(new l3e(str4, i, jLongValue, strA, boolValueOf, strQ, strD, strR, strR2, str6 == null ? null : str6, pqbVar != null ? zm7.x(pqbVar) : null, str, null, 268431360));
            } catch (Throwable th) {
                throw th;
            }
        }
        return str4;
    }

    public final long b() {
        return ((Number) qld.b.invoke()).longValue();
    }

    public final void c(long j, pyb pybVar, lkc lkcVar, boolean z, n1d0 n1d0Var) {
        long jLongValue = ((Number) qld.b.invoke()).longValue() - j;
        pyb pybVar2 = pybVar == null ? new pyb(PrivateKeyType.INVALID) : pybVar;
        Map mapH0 = q48.h0(ukw.Z(new gw00("result", gcb.a(n1d0Var != null ? 5 : z ? 1 : pybVar2.h() == 3 ? 2 : pybVar2.g() == null ? 3 : 4)), new gw00("config_selection_result", q48.J(pybVar2.a())), new gw00("legacy_selection_result", q48.J(pybVar2.d())), new gw00("selection_source", q48.L(pybVar2.f())), new gw00("pet_kind", q48.M(pybVar2.e())), new gw00("source_result", q48.N(pybVar2.h())), new gw00("current_custom_pet_result", q48.O(pybVar2.b())), new gw00("legacy_custom_pet_result", q48.O(pybVar2.c())), new gw00("materialization_result", q48.K(lkcVar)), new gw00("legacy_fallback_used", Boolean.valueOf(pybVar2.d() != 1)), new gw00("custom_asset_fallback_used", Boolean.valueOf(pybVar2.c() != 1)), new gw00("error_type", q48.z(n1d0Var != null ? n1d0Var.b : null)), new gw00("try_error_type", n1d0Var != null ? q48.A(n1d0Var) : null), new gw00("duration_ms", Long.valueOf(jLongValue)), new gw00("duration_bucket", q48.I(jLongValue))));
        try {
            this.a.k(al0.d, mapH0);
        } catch (Throwable unused) {
        }
        try {
            r3w.d(this.e, "Codex Remote Selected Pet Load Complete", null, Collections.singletonMap("codex_remote_selected_pet", mapH0), 2);
        } catch (Throwable unused2) {
        }
    }

    public final void d(String str, String str2, String str3, hdc hdcVar, oqb oqbVar, pqb pqbVar) {
        wj70 wj70Var = this.b;
        synchronized (wj70Var) {
            try {
                l3e l3eVarR = ((wj70) wj70Var.e).R(str, str2, str3);
                if (l3eVarR == null) {
                    return;
                }
                l3eVarR.q((Long) qld.b.invoke());
                String str4 = hdcVar.a;
                if (str4 == null) {
                    str4 = null;
                }
                String strR = q48.R(str4);
                if (strR == null) {
                    strR = oqbVar != null ? oqbVar.a() : null;
                    if (strR == null) {
                        strR = l3eVarR.h();
                    }
                }
                l3eVarR.z(strR);
                String strR2 = q48.R(hdcVar.b);
                if (strR2 == null) {
                    String strB = oqbVar != null ? oqbVar.b() : null;
                    strR2 = strB == null ? l3eVarR.i() : strB;
                }
                l3eVarR.B(strR2);
                String strJ = hdcVar.c;
                if (strJ == null) {
                    strJ = l3eVarR.j();
                }
                l3eVarR.C(strJ);
                l3eVarR.u(pqbVar != null ? zm7.x(pqbVar) : l3eVarR.d());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(String str, n1d0 n1d0Var, m3e m3eVar) {
        wj70 wj70Var = this.b;
        synchronized (wj70Var) {
            try {
                int i = sm7.T(n1d0Var) ? 8 : 3;
                if (sm7.T(n1d0Var)) {
                    m3eVar = m3e.ResponseInterrupted;
                }
                wj70Var.t(str, 2, i, m3eVar, n1d0Var.b, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(String str, m3e m3eVar) {
        wj70 wj70Var = this.b;
        synchronized (wj70Var) {
            wj70Var.t(str, 2, 4, m3eVar, null, null);
        }
    }

    public final void g(bcd bcdVar) {
        wj70 wj70Var = this.b;
        synchronized (wj70Var) {
            try {
                if (bcdVar instanceof qad) {
                    l3e l3eVarI = ((wj70) wj70Var.e).i(((qad) bcdVar).b().a(), ((qad) bcdVar).b().d());
                    if (l3eVarI != null) {
                        l3eVarI.A();
                    }
                } else if (bcdVar instanceof acd) {
                    wj70Var.U(((acd) bcdVar).a(), ((acd) bcdVar).b());
                } else if (bcdVar instanceof iad) {
                    wj70Var.u(9, m3e.SessionUnavailable);
                } else if ((bcdVar instanceof ead) || (bcdVar instanceof vad) || (bcdVar instanceof mad)) {
                    wj70Var.u(10, m3e.SessionDisconnected);
                } else if (!(bcdVar instanceof fad) && !(bcdVar instanceof dad) && !(bcdVar instanceof cad) && !(bcdVar instanceof gad) && !(bcdVar instanceof had) && !(bcdVar instanceof hbd) && !(bcdVar instanceof ibd) && !(bcdVar instanceof vbd) && !(bcdVar instanceof gbd) && !(bcdVar instanceof fbd) && !(bcdVar instanceof ebd) && !(bcdVar instanceof wbd) && !(bcdVar instanceof sbd) && !(bcdVar instanceof ubd) && !(bcdVar instanceof tbd) && !(bcdVar instanceof x9d) && !bcdVar.equals(lbd.a) && !(bcdVar instanceof nbd) && !bcdVar.equals(mbd.a) && !bcdVar.equals(pbd.a) && !(bcdVar instanceof qbd) && !bcdVar.equals(obd.a) && !bcdVar.equals(dbd.a) && !(bcdVar instanceof cbd) && !(bcdVar instanceof abd) && !bcdVar.equals(bbd.a) && !bcdVar.equals(wad.a) && !(bcdVar instanceof kbd) && !(bcdVar instanceof jbd) && !(bcdVar instanceof rbd) && !(bcdVar instanceof xad) && !(bcdVar instanceof zad) && !(bcdVar instanceof xbd) && !(bcdVar instanceof zbd) && !(bcdVar instanceof ybd) && !(bcdVar instanceof sad) && !(bcdVar instanceof rad) && !(bcdVar instanceof tad) && !(bcdVar instanceof uad) && !bcdVar.equals(pad.a) && !bcdVar.equals(oad.a) && !(bcdVar instanceof kad) && !(bcdVar instanceof jad) && !(bcdVar instanceof lad) && !(bcdVar instanceof nad) && !(bcdVar instanceof aad) && !(bcdVar instanceof bad) && !(bcdVar instanceof z9d) && !(bcdVar instanceof y9d) && !bcdVar.equals(yad.a)) {
                    throw new NoWhenBranchMatchedException();
                }
            } finally {
            }
        }
    }

    public final void h(ucd ucdVar, ucd ucdVar2) {
        tcd tcdVar = ucdVar.b;
        tcd tcdVar2 = ucdVar2.b;
        if (tcdVar == tcdVar2 && b79.u(ucdVar.a, ucdVar2.a)) {
            return;
        }
        oh3 oh3Var = this.c;
        tcd tcdVar3 = tcd.b;
        if (tcdVar2 == tcdVar3) {
            oh3Var.O(1, ucdVar, ucdVar2);
            return;
        }
        tcd tcdVar4 = tcd.d;
        tcd tcdVar5 = tcd.c;
        if (tcdVar == tcdVar5 && tcdVar2 == tcdVar4) {
            oh3Var.O(2, ucdVar, ucdVar2);
            return;
        }
        if (tcdVar == tcdVar3 && tcdVar2 == tcdVar5) {
            oh3Var.o(ucdVar, ucdVar2, 1, 0);
            return;
        }
        if (tcdVar == tcdVar4 && tcdVar2 == tcdVar5) {
            oh3Var.o(ucdVar, ucdVar2, 2, 0);
            return;
        }
        if (tcdVar2 == tcd.e) {
            oh3Var.o(ucdVar, ucdVar2, 3, 3);
        } else if (tcdVar2 == tcd.a && un7.F(tcdVar)) {
            oh3Var.o(ucdVar, ucdVar2, 4, 3);
        }
    }

    public final void i(vnd vndVar, long j, int i, Integer num, int i2, boolean z, n1d0 n1d0Var) {
        try {
            this.a.k(gl0.d, q48.h0(ukw.Z(new gw00("load_type", vndVar.a()), new gw00("success", Boolean.valueOf(n1d0Var == null)), new gw00("duration_ms", Long.valueOf(((Number) qld.b.invoke()).longValue() - j)), new gw00("turn_count", Integer.valueOf(i)), new gw00("page_size", num), new gw00("page_count", Integer.valueOf(i2)), new gw00("has_more", Boolean.valueOf(z)), new gw00("error_category", i48.A(n1d0Var != null ? n1d0Var.b : null)))));
        } catch (Throwable unused) {
        }
    }

    public final void j(int i, n1d0 n1d0Var, ucd ucdVar, int i2) {
        gw00 gw00Var = new gw00("source", gcb.d(i));
        gw00 gw00Var2 = new gw00("message_kind", q48.B(n1d0Var));
        gw00 gw00Var3 = new gw00("error_type", q48.z(n1d0Var.b));
        gw00 gw00Var4 = new gw00("try_error_type", q48.A(n1d0Var));
        gw00 gw00Var5 = new gw00("session_phase", ucdVar.b.a());
        gw00 gw00Var6 = new gw00("surface", gcb.p(i2).toLowerCase(Locale.ROOT));
        s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
        Map mapH0 = q48.h0(ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, new gw00("retry_available", s1d0Var != null ? Boolean.valueOf(s1d0Var.e) : null), new gw00("has_selected_thread", Boolean.valueOf(ucdVar.A != null)), new gw00("has_working_directory", Boolean.valueOf(ucdVar.h != null))));
        try {
            this.a.k(tl0.d, mapH0);
        } catch (Throwable unused) {
        }
        try {
            r3w.d(this.e, "Codex Remote User Visible Error Shown", null, Collections.singletonMap("codex_remote_error", mapH0), 2);
        } catch (Throwable unused2) {
        }
    }
}

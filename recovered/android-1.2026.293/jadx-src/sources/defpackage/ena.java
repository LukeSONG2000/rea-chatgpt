package defpackage;

import java.util.Collections;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ena implements mtv0 {
    public final Object a;
    public final Object b;
    public Object c;

    public ena(mtv0 mtv0Var) {
        this.a = mtv0Var;
        this.b = new lio0(mtv0Var.a());
        this.c = new jio0(mtv0Var.b());
    }

    @Override // defpackage.mtv0
    public tuv0 a() {
        return (lio0) this.b;
    }

    @Override // defpackage.mtv0
    public fqu0 b() {
        return (jio0) this.c;
    }

    public void c(isl islVar, isl islVar2, int i, int i2) {
        dpl dplVar = (dpl) this.c;
        if (dplVar != null) {
            d(dplVar, islVar2, i, true, true);
            this.c = null;
        } else if (i2 != 0) {
            d(new dpl(i2, null, islVar.c.a()), islVar2, i, false, true);
        }
    }

    @Override // defpackage.mtv0
    public void cancel() {
        ((mtv0) this.a).cancel();
    }

    public void d(dpl dplVar, isl islVar, int i, boolean z, boolean z2) {
        String strName;
        fy1 fy1Var = (fy1) this.a;
        long jLongValue = ((Number) r2m.b.invoke()).longValue();
        Long lB = dplVar.b();
        Long lValueOf = lB != null ? Long.valueOf(jLongValue - lB.longValue()) : null;
        i6j0 i6j0Var = new i6j0("remote_backend", "legacy");
        i6j0 i6j0Var2 = new i6j0("kind", l0e.c(dplVar.a()));
        i6j0 i6j0Var3 = new i6j0("result", l0e.d(i));
        i6j0 i6j0Var4 = new i6j0("starting_phase", dplVar.c());
        i6j0 i6j0Var5 = new i6j0("terminal_phase", islVar.c.a());
        int i2 = islVar.R;
        i6j0 i6j0Var6 = new i6j0("issue", i2 != 0 ? l0e.o(i2).toLowerCase(Locale.ROOT) : null);
        fpl fplVar = islVar.d;
        i6j0 i6j0Var7 = new i6j0("disconnect_source", (fplVar == null || (strName = fplVar.name()) == null) ? null : strName.toLowerCase(Locale.ROOT));
        epl eplVar = islVar.e;
        Map mapA = w0e.A(wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, new i6j0("disconnect_reason", eplVar != null ? eplVar.a() : null), new i6j0("duration_ms", lValueOf), new i6j0("duration_bucket", lValueOf != null ? w0e.j(lValueOf.longValue()) : "unknown"), new i6j0("thread_count", Integer.valueOf(islVar.q.size())), new i6j0("active_thread_count", Integer.valueOf(islVar.K.size())), new i6j0("has_working_directory", Boolean.valueOf(islVar.i != null)), new i6j0("runtime_present", Boolean.valueOf(islVar.g != null)), new i6j0("model_count", Integer.valueOf(islVar.k.size()))));
        if (z) {
            try {
                fy1Var.k(up1.d, mapA);
            } catch (Throwable unused) {
            }
        }
        if (z2) {
            try {
                fy1Var.k(hq1.d, mapA);
            } catch (Throwable unused2) {
            }
            try {
                ega0.d((ega0) this.b, "Codex Remote Session Connection Complete", null, Collections.singletonMap("codex_remote_session", mapA), 2);
            } catch (Throwable unused3) {
            }
        }
    }

    public void e(int i, isl islVar, isl islVar2) {
        ena enaVar;
        isl islVar3;
        dpl dplVar = (dpl) this.c;
        if (dplVar != null) {
            enaVar = this;
            islVar3 = islVar;
            enaVar.d(dplVar, islVar3, 4, true, false);
            enaVar.c = null;
        } else {
            enaVar = this;
            islVar3 = islVar;
        }
        enaVar.c = new dpl(i, (Long) r2m.b.invoke(), islVar3.c.a());
        try {
            ((fy1) enaVar.a).k(vp1.d, wbb0.d0(new i6j0("remote_backend", "legacy"), new i6j0("kind", l0e.c(i)), new i6j0("starting_phase", islVar3.c.a()), new i6j0("attempt_phase", islVar2.c.a()), new i6j0("host_changed", Boolean.valueOf(!kdd.l(islVar3.b, islVar2.b)))));
        } catch (Throwable unused) {
        }
    }

    public ena(fy1 fy1Var) {
        r2m r2mVar = r2m.b;
        this.a = fy1Var;
        this.b = mwq.M(6, "codex-remote-analytics");
    }
}

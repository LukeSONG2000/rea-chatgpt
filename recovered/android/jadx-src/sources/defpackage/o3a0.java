package defpackage;

import android.app.Application;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o3a0 implements idt {
    public final kfl a;
    public final bk70 b;
    public final Function0 c;
    public final k620 d;
    public final Function0 e;
    public final Function0 f;
    public final r3w g;
    public final k2b0 h;
    public final k2b0 i;

    public o3a0(Application application, kfl kflVar, bk70 bk70Var, Function0 function0, k620 k620Var) {
        yb9 yb9Var = new yb9(application, (byte) 3);
        yb9 yb9Var2 = new yb9(application, (byte) 4);
        this.a = kflVar;
        this.b = bk70Var;
        this.c = function0;
        this.d = k620Var;
        this.e = yb9Var;
        this.f = yb9Var2;
        this.g = b79.V("StatsigCesHeadersInterceptor", false, "Experimentation", 4);
        this.h = new k2b0(yb9Var2);
        this.i = new k2b0(new e830(this, (byte) 18));
    }

    @Override // defpackage.idt
    public final op50 intercept(hdt hdtVar) {
        gq40 gq40Var = (gq40) hdtVar;
        sh50 sh50Var = gq40Var.e;
        mnr mnrVar = sh50Var.a;
        if (!oh90.k(mnrVar)) {
            return gq40Var.b(sh50Var);
        }
        grd0 grd0VarC = er50.c(mnrVar.i);
        nh50 nh50VarB = sh50Var.b();
        nh50VarB.c.j("User-Agent", (String) this.i.getValue());
        bk70 bk70Var = this.b;
        nh50VarB.c.j("OAI-Package-Name", bk70Var.t);
        nh50VarB.c.j("OAI-Client-Type", "android");
        nh50VarB.c.j("OAI-Device-Id", this.a.a());
        nh50VarB.c.j("Accept-Language", (String) this.e.invoke());
        nh50VarB.c.j("X-Device-Tier", (String) this.h.getValue());
        nh50VarB.c.j("X-OpenAI-Target-Path", oh90.s(bk70Var, mnrVar));
        for (Map.Entry entry : bk70Var.i.entrySet()) {
            nh50VarB.b((String) entry.getKey(), (String) entry.getValue());
        }
        boolean zBooleanValue = ((Boolean) bk70Var.q.invoke(grd0VarC)).booleanValue();
        rhn rhnVar = rhn.a;
        cng cngVar = null;
        if (zBooleanValue && bk70Var.a(grd0VarC)) {
            try {
                String str = (String) jmr.m0(rhnVar, new vnj(this, null, (byte) 21));
                if (str != null && !wca0.j0(str)) {
                    nh50VarB.b("Authorization", "Bearer " + str);
                }
            } catch (Throwable th) {
                r3w.f(this.g, "Failed to add authorization header to Statsig CES request", th, null, 12);
            }
        }
        String str2 = (String) jmr.m0(rhnVar, new thp(this, grd0VarC, cngVar, (byte) 24));
        if (str2 != null) {
            nh50VarB.b("Cookie", fee.N0(wr3.u0(new String[]{sh50Var.c.a("Cookie"), str2}), "; ", null, null, 0, null, null, 62));
        }
        return gq40Var.b(new sh50(nh50VarB));
    }
}

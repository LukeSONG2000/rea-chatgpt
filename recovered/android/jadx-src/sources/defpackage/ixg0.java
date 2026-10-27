package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ixg0 {
    public final i2h0 a;
    public final u2o b;
    public final an c;
    public final g1a0 d;
    public boolean e;
    public boolean f;
    public final g1a0 g;

    public ixg0(i2h0 i2h0Var, u2o u2oVar, an anVar) {
        this.a = i2h0Var;
        this.b = u2oVar;
        this.c = anVar;
        g1a0 g1a0VarF = gee.f(ya9.a);
        this.d = g1a0VarF;
        this.g = g1a0VarF;
        aoi.c(anVar, "WorkOnlyChatAccessProvider/refresh", null, 0, new e1g0(this, null, (byte) 2), 6);
    }

    public final void a(g2h0 g2h0Var) {
        Set setA = g2h0Var != null ? g2h0Var.a() : null;
        ya9 ya9Var = ya9.a;
        g1a0 g1a0Var = this.d;
        if (setA == null || !setA.contains("chatgpt.workspace.feature.work-only-mode.access")) {
            g1a0Var.getClass();
            g1a0Var.m(null, ya9Var);
            return;
        }
        if (!this.f) {
            g1a0Var.getClass();
            g1a0Var.m(null, ya9Var);
            return;
        }
        nxg0.f.getClass();
        f2o f2oVar = nxg0.g;
        u2o u2oVar = this.b;
        u2oVar.E(f2oVar);
        ya9 ya9VarO = so90.o(u2o.y(u2oVar, nxg0.h, false, 14), setA.contains("chatgpt.workspace.feature.work-only-chat-instant.access"));
        g1a0Var.getClass();
        g1a0Var.m(null, ya9VarO);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (r0.a(r2) == r9) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(cng cngVar) {
        hxg0 hxg0Var;
        i2h0 i2h0Var = this.a;
        g1a0 g1a0Var = i2h0Var.e;
        if (cngVar instanceof hxg0) {
            hxg0Var = (hxg0) cngVar;
            int i = hxg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hxg0Var.p = i - Integer.MIN_VALUE;
            } else {
                hxg0Var = new hxg0(this, cngVar);
            }
        }
        Object obj = hxg0Var.n;
        int i2 = hxg0Var.p;
        u2o u2oVar = this.b;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            hxg0Var.p = 1;
            if (u2o.F(u2oVar, hxg0Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            a((g2h0) g1a0Var.getValue());
            return tid0Var;
        }
        er50.z(obj);
        nxg0.f.getClass();
        boolean zY = u2o.y(u2oVar, nxg0.g, true, 12);
        this.f = zY;
        if (!zY) {
            g1a0 g1a0Var2 = this.d;
            g1a0Var2.getClass();
            g1a0Var2.m(null, ya9.a);
            return tid0Var;
        }
        if (!this.e) {
            this.e = true;
            b79.y(g1a0Var, this.c, "WorkOnlyChatAccessProvider/observePermissions", new ba4(this));
        }
        hxg0Var.p = 2;
    }
}

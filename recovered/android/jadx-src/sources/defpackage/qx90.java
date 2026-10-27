package defpackage;

import android.content.Intent;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qx90 implements bns, DefaultLifecycleObserver {
    public final ux90 a;
    public final rf3 b;
    public final l0b c;
    public final r3w d = b79.U(6, "StaleConversationHandler");
    public final gif e = new gif();
    public boolean f;
    public final g1a0 g;
    public final io40 h;

    public qx90(ux90 ux90Var, rf3 rf3Var, l0b l0bVar) {
        this.a = ux90Var;
        this.b = rf3Var;
        this.c = l0bVar;
        g1a0 g1a0VarF = gee.f(null);
        this.g = g1a0VarF;
        this.h = yrv.h0(g1a0VarF);
    }

    public static String c(k160 k160Var) {
        Object objE;
        euk eukVar = k160Var instanceof euk ? (euk) k160Var : null;
        if (eukVar == null || (objE = eukVar.e()) == null) {
            return null;
        }
        return objE.toString();
    }

    @Override // defpackage.bns
    public final void a(Intent intent) {
        Set<String> categories;
        this.f = !(b79.u(intent.getAction(), "android.intent.action.MAIN") && (categories = intent.getCategories()) != null && categories.contains("android.intent.category.LAUNCHER"));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        px90 px90Var;
        String str;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof px90) {
            px90Var = (px90) engVar;
            int i = px90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                px90Var.p = i - Integer.MIN_VALUE;
            } else {
                px90Var = new px90(this, engVar);
            }
        }
        Object objD = px90Var.n;
        int i2 = px90Var.p;
        r3w r3wVar = this.d;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objD);
            if (this.f) {
                r3w.a(r3wVar, "Skipping stale conversation check", null, Collections.singletonMap("reason", "incoming_intent"), 10);
                return tid0Var;
            }
            px90Var.p = 1;
            objD = this.a.d(px90Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        tx90 tx90Var = (tx90) objD;
        z3t z3tVar = tx90Var.a;
        if (z3tVar != null && (str = tx90Var.b) != null) {
            long jC = this.c.a().c(z3tVar);
            hxh hxhVar = new hxh(str, jC);
            String strC = c(j4z.a());
            if (strC != null && !strC.equals(str)) {
                r3w.a(r3wVar, "Skipping stale conversation check", null, Collections.singletonMap("reason", "route_changed"), 10);
                return tid0Var;
            }
            r3w.a(r3wVar, "Resumed conversation from background", null, Collections.singletonMap("elapsed_seconds", new Long(lrm.u(jC, trm.SECONDS))), 10);
            do {
                g1a0Var = this.g;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, hxhVar));
        }
        return tid0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        super.onStart(r3vVar);
        cng cngVar = null;
        wo woVar = new wo(this, cngVar, (byte) 13);
        rf3 rf3Var = this.b;
        wnm.Q(rf3Var, null, 0, woVar, 3);
        this.e.b(b79.z(new no(j4z.a, this.g, ox90.h, (byte) 2), rf3Var, new bej(this, cngVar, (byte) 20)));
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        g1a0 g1a0Var;
        Object value;
        super.onStop(r3vVar);
        this.f = false;
        this.e.a();
        do {
            g1a0Var = this.g;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, null));
        this.a.j(new cs80((Object) this, (byte) 19));
    }
}

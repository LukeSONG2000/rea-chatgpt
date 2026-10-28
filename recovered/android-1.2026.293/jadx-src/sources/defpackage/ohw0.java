package defpackage;

import android.content.Intent;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ohw0 implements dp50, DefaultLifecycleObserver {
    public final shw0 a;
    public final om5 b;
    public final jfi c;
    public boolean f;
    public final ega0 d = mwq.M(6, "StaleConversationHandler");
    public final ooo e = new ooo();
    public final smw0 g = o4a.p(null);

    public ohw0(shw0 shw0Var, om5 om5Var, jfi jfiVar) {
        this.a = shw0Var;
        this.b = om5Var;
        this.c = jfiVar;
    }

    public static String c(z1r0 z1r0Var) {
        Object objH;
        o4v o4vVar = z1r0Var instanceof o4v ? (o4v) z1r0Var : null;
        if (o4vVar == null || (objH = o4vVar.h()) == null) {
            return null;
        }
        return objH.toString();
    }

    @Override // defpackage.dp50
    public final void a(Intent intent) {
        Set<String> categories;
        this.f = !(kdd.l(intent.getAction(), "android.intent.action.MAIN") && (categories = intent.getCategories()) != null && categories.contains("android.intent.category.LAUNCHER"));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        nhw0 nhw0Var;
        String str;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof nhw0) {
            nhw0Var = (nhw0) vwpVar;
            int i = nhw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nhw0Var.p = i - Integer.MIN_VALUE;
            } else {
                nhw0Var = new nhw0(this, vwpVar);
            }
        }
        Object objB = nhw0Var.n;
        int i2 = nhw0Var.p;
        ega0 ega0Var = this.d;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objB);
            if (this.f) {
                ega0.a(ega0Var, "Skipping stale conversation check", null, Collections.singletonMap("reason", "incoming_intent"), 10);
                return a011Var;
            }
            nhw0Var.p = 1;
            objB = this.a.b(nhw0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        rhw0 rhw0Var = (rhw0) objB;
        xa60 xa60Var = rhw0Var.a;
        if (xa60Var != null && (str = rhw0Var.b) != null) {
            long jC = this.c.a().c(xa60Var);
            jir jirVar = new jir(str, jC);
            String strC = c(kie0.a());
            if (strC != null && !strC.equals(str)) {
                ega0.a(ega0Var, "Skipping stale conversation check", null, Collections.singletonMap("reason", "route_changed"), 10);
                return a011Var;
            }
            ega0.a(ega0Var, "Resumed conversation from background", null, Collections.singletonMap("elapsed_seconds", new Long(dnx.B(jC, lnx.SECONDS))), 10);
            do {
                smw0Var = this.g;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, jirVar));
        }
        return a011Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        super.onStart(m790Var);
        twp twpVar = null;
        jfo jfoVar = new jfo(this, twpVar, (byte) 1);
        om5 om5Var = this.b;
        dve.U(om5Var, null, 0, jfoVar, 3);
        this.e.c(kdd.u(new d910(kie0.a, this.g, mhw0.h), om5Var, new w3f(this, twpVar, (byte) 9)));
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        smw0 smw0Var;
        Object value;
        super.onStop(m790Var);
        this.f = false;
        this.e.a();
        do {
            smw0Var = this.g;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, null));
        this.a.d(new dyg0(this, (byte) 19));
    }
}

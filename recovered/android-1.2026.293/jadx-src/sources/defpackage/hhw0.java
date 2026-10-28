package defpackage;

import android.content.Intent;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hhw0 implements dp50, DefaultLifecycleObserver {
    public final fcb a;
    public final iyq0 b;
    public final lhw0 c;
    public final om5 d;
    public final jfi e;
    public final j9z f;
    public boolean h;
    public qv50 j;
    public uhw0 k;
    public final ega0 g = mwq.M(6, "StaleCalpicoRoomHandler");
    public final smw0 i = o4a.p(null);

    public hhw0(fcb fcbVar, iyq0 iyq0Var, lhw0 lhw0Var, om5 om5Var, jfi jfiVar, j9z j9zVar) {
        this.a = fcbVar;
        this.b = iyq0Var;
        this.c = lhw0Var;
        this.d = om5Var;
        this.e = jfiVar;
        this.f = j9zVar;
    }

    @Override // defpackage.dp50
    public final void a(Intent intent) {
        Set<String> categories;
        boolean z = true;
        if (!this.h && kdd.l(intent.getAction(), "android.intent.action.MAIN") && (categories = intent.getCategories()) != null && categories.contains("android.intent.category.LAUNCHER")) {
            z = false;
        }
        this.h = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        ehw0 ehw0Var;
        long j;
        if (vwpVar instanceof ehw0) {
            ehw0Var = (ehw0) vwpVar;
            int i = ehw0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ehw0Var.q = i - Integer.MIN_VALUE;
            } else {
                ehw0Var = new ehw0(this, vwpVar);
            }
        }
        Object objB = ehw0Var.o;
        int i2 = ehw0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            if (this.h) {
                return Boolean.FALSE;
            }
            ehw0Var.q = 1;
            objB = this.c.b(ehw0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = ehw0Var.n;
            vpq0.o(objB);
            boolean z = dnx.c(j, ((dnx) objB).a) >= 0;
            return Boolean.valueOf(z);
        }
        vpq0.o(objB);
        khw0 khw0Var = (khw0) objB;
        xa60 xa60Var = khw0Var.a;
        if (xa60Var != null && khw0Var.b) {
            long jC = this.e.a().c(xa60Var);
            ehw0Var.n = jC;
            ehw0Var.q = 2;
            objB = c(ehw0Var);
            if (objB != yfsVar) {
                j = jC;
                if (dnx.c(j, ((dnx) objB).a) >= 0) {
                }
                return Boolean.valueOf(z);
            }
            return yfsVar;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Comparable c(vwp vwpVar) {
        ghw0 ghw0Var;
        if (vwpVar instanceof ghw0) {
            ghw0Var = (ghw0) vwpVar;
            int i = ghw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ghw0Var.p = i - Integer.MIN_VALUE;
            } else {
                ghw0Var = new ghw0(this, vwpVar);
            }
        }
        Object objL = ghw0Var.n;
        int i2 = ghw0Var.p;
        if (i2 == 0) {
            vpq0.o(objL);
            fub.f.getClass();
            x8z x8zVar = fub.o;
            ghw0Var.p = 1;
            objL = j9z.l(this.f, x8zVar, ghw0Var, 6);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        return new dnx(((jib) objL).f);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        super.onStart(m790Var);
        uhw0 uhw0Var = this.k;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        qv50 qv50Var = this.j;
        this.j = null;
        this.k = dve.U(this.d, null, 0, new fhw0(this, qv50Var, null), 3);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        uyu uyuVar;
        super.onStop(m790Var);
        uhw0 uhw0Var = this.k;
        qv50 qv50Var = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        boolean z = false;
        this.h = false;
        xa60 xa60VarA = this.e.a();
        z1r0 z1r0VarA = kie0.a();
        dhw0 dhw0Var = (dhw0) this.i.getValue();
        if (dhw0Var != null && (uyuVar = (uyu) ((qh5) dhw0Var.a()).invoke()) != null) {
            if (uyuVar.e) {
                uyuVar = null;
            }
            if (uyuVar != null) {
                qv50Var = new qv50(dhw0Var.b(), uyuVar.h());
            }
        }
        this.j = qv50Var;
        if (qv50Var != null || ((z1r0VarA instanceof uyu) && !((uyu) z1r0VarA).e)) {
            z = true;
        }
        this.c.d(new rco(xa60VarA, z));
    }
}

package defpackage;

import android.content.Intent;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jx90 implements bns, DefaultLifecycleObserver {
    public final lx50 a;
    public final nx90 b;
    public final rf3 c;
    public final l0b d;
    public final u2o e;
    public boolean f;

    public jx90(lx50 lx50Var, nx90 nx90Var, rf3 rf3Var, l0b l0bVar, u2o u2oVar) {
        this.a = lx50Var;
        this.b = nx90Var;
        this.c = rf3Var;
        this.d = l0bVar;
        this.e = u2oVar;
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
        hx90 hx90Var;
        mx90 mx90Var;
        long j;
        if (engVar instanceof hx90) {
            hx90Var = (hx90) engVar;
            int i = hx90Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hx90Var.r = i - Integer.MIN_VALUE;
            } else {
                hx90Var = new hx90(this, engVar);
            }
        }
        Object objD = hx90Var.p;
        int i2 = hx90Var.r;
        Comparable comparable = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            if (this.f) {
                return Boolean.FALSE;
            }
            hx90Var.r = 1;
            objD = this.b.d(hx90Var);
            if (objD != comparable) {
            }
            return comparable;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = hx90Var.o;
            mx90Var = hx90Var.n;
            er50.z(objD);
            boolean z = lrm.c(j, ((lrm) objD).a) < 0 && mx90Var.b;
            return Boolean.valueOf(z);
        }
        er50.z(objD);
        mx90 mx90Var2 = (mx90) objD;
        z3t z3tVar = mx90Var2.a;
        if (z3tVar != null) {
            long jC = this.d.a().c(z3tVar);
            hx90Var.n = mx90Var2;
            hx90Var.o = jC;
            hx90Var.r = 2;
            Comparable comparableC = c(hx90Var);
            if (comparableC != comparable) {
                objD = comparableC;
                mx90Var = mx90Var2;
                j = jC;
                if (lrm.c(j, ((lrm) objD).a) < 0) {
                }
                return Boolean.valueOf(z);
            }
            return comparable;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Comparable c(eng engVar) {
        ix90 ix90Var;
        if (engVar instanceof ix90) {
            ix90Var = (ix90) engVar;
            int i = ix90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ix90Var.p = i - Integer.MIN_VALUE;
            } else {
                ix90Var = new ix90(this, engVar);
            }
        }
        Object objM = ix90Var.n;
        int i2 = ix90Var.p;
        if (i2 == 0) {
            er50.z(objM);
            b77.f.getClass();
            j2o j2oVar = b77.j;
            ix90Var.p = 1;
            objM = u2o.m(this.e, j2oVar, ix90Var, 6);
            boi boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM);
        }
        return new lrm(((x17) objM).e);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        super.onStart(r3vVar);
        wnm.Q(this.c, null, 0, new dd7(this, null, (byte) 11), 3);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        super.onStop(r3vVar);
        this.f = false;
        this.b.j(new ug90((Object) this.d.a(), (Object) j4z.a(), (byte) 3));
    }
}

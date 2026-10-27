package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dp80 implements wni, be70 {
    public final /* synthetic */ wni a;
    public final sl6 b;

    public dp80(wni wniVar, sl6 sl6Var) {
        this.a = wniVar;
        this.b = sl6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(q64 q64Var, eng engVar) {
        cp80 cp80Var;
        if (engVar instanceof cp80) {
            cp80Var = (cp80) engVar;
            int i = cp80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cp80Var.q = i - Integer.MIN_VALUE;
            } else {
                cp80Var = new cp80(this, engVar);
            }
        }
        Object obj = cp80Var.o;
        int i2 = cp80Var.q;
        try {
            if (i2 == 0) {
                er50.z(obj);
                hni hniVar = this.a.getCoroutineContext().get(bar.y);
                if (hniVar == null) {
                    throw new IllegalStateException("Internal error, context should have a job.");
                }
                cp80Var.n = q64Var;
                cp80Var.q = 1;
                or8 or8Var = new or8(1, gkf.M(cp80Var));
                or8Var.t();
                ((jmt) hniVar).C(new iel(or8Var, (byte) 5));
                Object objR = or8Var.r();
                boi boiVar = boi.a;
                if (objR == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q64Var = cp80Var.n;
                er50.z(obj);
            }
            q64Var.invoke();
            return tid0.a;
        } catch (Throwable th) {
            q64Var.invoke();
            throw th;
        }
    }

    @Override // defpackage.be70
    public final Object c(cng cngVar, Object obj) {
        return this.b.c(cngVar, obj);
    }

    @Override // defpackage.be70
    public final boolean d(pzg0 pzg0Var) {
        return this.b.d(pzg0Var);
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.be70
    public final void o(Function1 function1) {
        this.b.o(function1);
    }

    @Override // defpackage.be70
    public final Object p(Object obj) {
        return this.b.p(obj);
    }

    @Override // defpackage.be70
    public final boolean w(Throwable th) {
        return this.b.b(false, null);
    }
}

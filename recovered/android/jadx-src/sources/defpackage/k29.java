package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k29 implements nn20 {
    public final /* synthetic */ nn20 a;
    public final /* synthetic */ nn20 b;
    public final /* synthetic */ AtomicReference c;
    public final /* synthetic */ l29 d;

    public k29(nn20 nn20Var, AtomicReference atomicReference, l29 l29Var) {
        this.b = nn20Var;
        this.c = atomicReference;
        this.d = l29Var;
        this.a = nn20Var;
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.nn20
    public final View h() {
        return this.a.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nn20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k0(hn20 hn20Var, eng engVar) {
        j29 j29Var;
        if (engVar instanceof j29) {
            j29Var = (j29) engVar;
            int i = j29Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j29Var.p = i - Integer.MIN_VALUE;
            } else {
                j29Var = new j29(this, engVar);
            }
        }
        Object obj = j29Var.n;
        int i2 = j29Var.p;
        if (i2 == 0) {
            er50.z(obj);
            oj0 oj0Var = oj0.k;
            cng cngVar = null;
            pb pbVar = new pb((byte) 7, cngVar, (Object) this.d, (Object) hn20Var, (Object) this.b);
            j29Var.p = 1;
            if (yrv.r0(new mj0((byte) 8, cngVar, oj0Var, this.c, pbVar), j29Var) == boi.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            er50.z(obj);
        }
        k4e0.q();
    }
}

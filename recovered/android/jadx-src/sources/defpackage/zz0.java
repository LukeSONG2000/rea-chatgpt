package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zz0 implements nn20, wni {
    public final View a;
    public final htb0 b;
    public final wni c;
    public final AtomicReference d = new AtomicReference(null);

    public zz0(View view, htb0 htb0Var, wni wniVar) {
        this.a = view;
        this.b = htb0Var;
        this.c = wniVar;
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.c.getCoroutineContext();
    }

    @Override // defpackage.nn20
    public final View h() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nn20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k0(hn20 hn20Var, eng engVar) {
        wz0 wz0Var;
        if (engVar instanceof wz0) {
            wz0Var = (wz0) engVar;
            int i = wz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wz0Var.p = i - Integer.MIN_VALUE;
            } else {
                wz0Var = new wz0(this, engVar);
            }
        }
        Object obj = wz0Var.n;
        int i2 = wz0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            yz0 yz0Var = new yz0(hn20Var, this, (byte) 0);
            cng cngVar = null;
            yk ykVar = new yk(this, cngVar, (byte) 3);
            wz0Var.p = 1;
            if (yrv.r0(new mj0((byte) 8, cngVar, yz0Var, this.d, ykVar), wz0Var) == boi.a) {
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

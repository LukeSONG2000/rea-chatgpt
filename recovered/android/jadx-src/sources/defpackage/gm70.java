package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gm70 implements zk70 {
    public final nvy a = new nvy();
    public final am70 b = new am70(this);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Function2 function2, eng engVar) throws Throwable {
        wl70 wl70Var;
        nvy nvyVar;
        Function2 function22;
        lvy lvyVar;
        if (engVar instanceof wl70) {
            wl70Var = (wl70) engVar;
            int i = wl70Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wl70Var.s = i - Integer.MIN_VALUE;
            } else {
                wl70Var = new wl70(this, engVar);
            }
        }
        Object obj = wl70Var.q;
        int i2 = wl70Var.s;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                wl70Var.n = this;
                wl70Var.o = (tza0) function2;
                nvyVar = this.a;
                wl70Var.p = nvyVar;
                wl70Var.s = 1;
                function22 = function2;
                if (nvyVar.b(wl70Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar = (lvy) wl70Var.n;
                try {
                    er50.z(obj);
                    lvyVar.e(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    lvyVar.e(null);
                    throw th;
                }
            }
            nvy nvyVar2 = wl70Var.p;
            Function2 function23 = (Function2) wl70Var.o;
            gm70 gm70Var = (gm70) wl70Var.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            this = gm70Var;
            function22 = function23;
            Object obj3 = this.b;
            wl70Var.n = nvyVar;
            wl70Var.o = null;
            wl70Var.p = null;
            wl70Var.s = 2;
            Object objInvoke = function22.invoke(obj3, wl70Var);
            if (objInvoke != obj2) {
                nvy nvyVar3 = nvyVar;
                obj = objInvoke;
                lvyVar = nvyVar3;
                lvyVar.e(null);
                return obj;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            lvyVar = nvyVar;
            lvyVar.e(null);
            throw th;
        }
    }
}

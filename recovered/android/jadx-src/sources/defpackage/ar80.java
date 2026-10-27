package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ar80 implements uct {
    public final nvy a = new nvy();
    public final viq b = new viq((byte) 7);
    public final a4h c = new a4h(new zq80(2, null), 16);

    @Override // defpackage.uct
    public final Object a(nlj nljVar) {
        return new Integer(((AtomicInteger) this.b.b).incrementAndGet());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.uct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function2 function2, eng engVar) throws Throwable {
        yq80 yq80Var;
        nvy nvyVar;
        boolean z;
        Throwable th;
        if (engVar instanceof yq80) {
            yq80Var = (yq80) engVar;
            int i = yq80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yq80Var.r = i - Integer.MIN_VALUE;
            } else {
                yq80Var = new yq80(this, engVar);
            }
        }
        Object obj = yq80Var.p;
        int i2 = yq80Var.r;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = yq80Var.o;
            nvyVar = yq80Var.n;
            try {
                er50.z(obj);
                if (z) {
                    nvyVar.e(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                }
                throw th;
            }
        }
        er50.z(obj);
        nvy nvyVar2 = this.a;
        boolean zG = nvyVar2.g();
        try {
            Object objValueOf = Boolean.valueOf(zG);
            yq80Var.n = nvyVar2;
            yq80Var.o = zG;
            yq80Var.r = 1;
            Object objInvoke = function2.invoke(objValueOf, yq80Var);
            Object obj2 = boi.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            nvyVar = nvyVar2;
            z = zG;
            obj = objInvoke;
            if (z) {
            }
            return obj;
        } catch (Throwable th3) {
            nvyVar = nvyVar2;
            z = zG;
            th = th3;
            if (z) {
                nvyVar.e(null);
            }
            throw th;
        }
    }

    @Override // defpackage.uct
    public final lgp c() {
        return this.c;
    }

    @Override // defpackage.uct
    public final Object d(eng engVar) {
        return new Integer(((AtomicInteger) this.b.b).get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [ar80] */
    /* JADX WARN: Type inference failed for: r6v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // defpackage.uct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Function1 function1, eng engVar) {
        xq80 xq80Var;
        int i;
        ?? r7;
        lvy lvyVar;
        if (engVar instanceof xq80) {
            xq80Var = (xq80) engVar;
            int i2 = xq80Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xq80Var.s = i2 - Integer.MIN_VALUE;
            } else {
                xq80Var = new xq80(this, engVar);
            }
        }
        Object objInvoke = xq80Var.q;
        int i3 = xq80Var.s;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(objInvoke);
                xq80Var.n = (tza0) function1;
                nvy nvyVar = this.a;
                xq80Var.o = nvyVar;
                i = 0;
                xq80Var.p = 0;
                xq80Var.s = 1;
                Object objB = nvyVar.b(xq80Var);
                lvyVar = nvyVar;
                r7 = function1;
                if (objB != boiVar) {
                }
                return boiVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvy lvyVar2 = xq80Var.o;
                er50.z(objInvoke);
                this = lvyVar2;
                return objInvoke;
            }
            int i4 = xq80Var.p;
            lvy lvyVar3 = xq80Var.o;
            Function1 function12 = (Function1) xq80Var.n;
            er50.z(objInvoke);
            i = i4;
            lvyVar = lvyVar3;
            r7 = function12;
            xq80Var.n = null;
            xq80Var.o = lvyVar;
            xq80Var.p = i;
            xq80Var.s = 2;
            objInvoke = r7.invoke(xq80Var);
            this = lvyVar;
        } finally {
            this.e(null);
        }
    }
}

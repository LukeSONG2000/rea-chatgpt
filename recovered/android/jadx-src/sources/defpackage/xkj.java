package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xkj {
    public final /* synthetic */ lvy a;
    public final /* synthetic */ l050 b;
    public final /* synthetic */ p050 c;
    public final /* synthetic */ olj d;

    public xkj(lvy lvyVar, l050 l050Var, p050 p050Var, olj oljVar) {
        this.a = lvyVar;
        this.b = l050Var;
        this.c = p050Var;
        this.d = oljVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c6 A[Catch: all -> 0x0059, TRY_LEAVE, TryCatch #2 {all -> 0x0059, blocks: (B:21:0x004f, B:36:0x00be, B:38:0x00c6), top: B:56:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fkj fkjVar, eng engVar) throws Throwable {
        wkj wkjVar;
        lvy lvyVar;
        l050 l050Var;
        p050 p050Var;
        olj oljVar;
        int i;
        lvy lvyVar2;
        Object obj;
        p050 p050Var2;
        olj oljVar2;
        lvy lvyVar3;
        int i2;
        int i3;
        Object obj2;
        if (engVar instanceof wkj) {
            wkjVar = (wkj) engVar;
            int i4 = wkjVar.w;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                wkjVar.w = i4 - Integer.MIN_VALUE;
            } else {
                wkjVar = new wkj(this, engVar);
            }
        }
        Object obj3 = wkjVar.u;
        int i5 = wkjVar.w;
        boi boiVar = boi.a;
        try {
            if (i5 == 0) {
                er50.z(obj3);
                wkjVar.n = fkjVar;
                lvyVar = this.a;
                wkjVar.o = lvyVar;
                l050 l050Var2 = this.b;
                wkjVar.p = l050Var2;
                p050 p050Var3 = this.c;
                wkjVar.q = p050Var3;
                olj oljVar3 = this.d;
                wkjVar.r = oljVar3;
                wkjVar.s = 0;
                wkjVar.w = 1;
                if (lvyVar.b(wkjVar) != boiVar) {
                    l050Var = l050Var2;
                    p050Var = p050Var3;
                    oljVar = oljVar3;
                    i = 0;
                }
                return boiVar;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = wkjVar.q;
                    p050Var2 = (p050) wkjVar.p;
                    lvyVar2 = wkjVar.o;
                    try {
                        er50.z(obj3);
                        p050Var2.a = obj2;
                        Object obj4 = p050Var2.a;
                        lvyVar2.e(null);
                        return obj4;
                    } catch (Throwable th) {
                        th = th;
                        lvyVar2.e(null);
                        throw th;
                    }
                }
                i3 = wkjVar.t;
                int i6 = wkjVar.s;
                olj oljVar4 = (olj) wkjVar.q;
                p050 p050Var4 = (p050) wkjVar.p;
                lvyVar3 = wkjVar.o;
                try {
                    er50.z(obj3);
                    i2 = i6;
                    p050Var2 = p050Var4;
                    oljVar2 = oljVar4;
                    obj = obj3;
                    if (!b79.u(obj, p050Var2.a)) {
                        lvyVar2 = lvyVar3;
                        Object obj42 = p050Var2.a;
                        lvyVar2.e(null);
                        return obj42;
                    }
                    wkjVar.n = null;
                    wkjVar.o = lvyVar3;
                    wkjVar.p = p050Var2;
                    wkjVar.q = obj;
                    wkjVar.s = i2;
                    wkjVar.t = i3;
                    wkjVar.w = 3;
                    if (oljVar2.h(obj, false, wkjVar) != boiVar) {
                        obj2 = obj;
                        lvyVar2 = lvyVar3;
                        p050Var2.a = obj2;
                        Object obj422 = p050Var2.a;
                        lvyVar2.e(null);
                        return obj422;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            i = wkjVar.s;
            olj oljVar5 = wkjVar.r;
            p050Var = (p050) wkjVar.q;
            l050 l050Var3 = (l050) wkjVar.p;
            lvy lvyVar4 = wkjVar.o;
            fkj fkjVar2 = wkjVar.n;
            er50.z(obj3);
            lvyVar = lvyVar4;
            l050Var = l050Var3;
            oljVar = oljVar5;
            fkjVar = fkjVar2;
            if (l050Var.a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = p050Var.a;
            wkjVar.n = null;
            wkjVar.o = lvyVar;
            wkjVar.p = p050Var;
            wkjVar.q = oljVar;
            wkjVar.r = null;
            wkjVar.s = i;
            wkjVar.t = 0;
            wkjVar.w = 2;
            Object objInvoke = fkjVar.invoke(obj5, wkjVar);
            if (objInvoke != boiVar) {
                p050 p050Var5 = p050Var;
                obj = objInvoke;
                p050Var2 = p050Var5;
                oljVar2 = oljVar;
                lvyVar3 = lvyVar;
                i2 = i;
                i3 = 0;
                if (!b79.u(obj, p050Var2.a)) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            th = th3;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }
}

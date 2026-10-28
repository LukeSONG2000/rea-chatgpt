package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mkt {
    public final /* synthetic */ e6e0 a;
    public final /* synthetic */ mxo0 b;
    public final /* synthetic */ qxo0 c;
    public final /* synthetic */ tlt d;

    public mkt(e6e0 e6e0Var, mxo0 mxo0Var, qxo0 qxo0Var, tlt tltVar) {
        this.a = e6e0Var;
        this.b = mxo0Var;
        this.c = qxo0Var;
        this.d = tltVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c6 A[Catch: all -> 0x0059, TRY_LEAVE, TryCatch #2 {all -> 0x0059, blocks: (B:21:0x004f, B:36:0x00be, B:38:0x00c6), top: B:56:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(sjt sjtVar, vwp vwpVar) throws Throwable {
        lkt lktVar;
        e6e0 e6e0Var;
        mxo0 mxo0Var;
        qxo0 qxo0Var;
        tlt tltVar;
        int i;
        e6e0 e6e0Var2;
        Object obj;
        qxo0 qxo0Var2;
        tlt tltVar2;
        e6e0 e6e0Var3;
        int i2;
        int i3;
        Object obj2;
        if (vwpVar instanceof lkt) {
            lktVar = (lkt) vwpVar;
            int i4 = lktVar.w;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                lktVar.w = i4 - Integer.MIN_VALUE;
            } else {
                lktVar = new lkt(this, vwpVar);
            }
        }
        Object obj3 = lktVar.u;
        int i5 = lktVar.w;
        yfs yfsVar = yfs.a;
        try {
            if (i5 == 0) {
                vpq0.o(obj3);
                lktVar.n = sjtVar;
                e6e0Var = this.a;
                lktVar.o = e6e0Var;
                mxo0 mxo0Var2 = this.b;
                lktVar.p = mxo0Var2;
                qxo0 qxo0Var3 = this.c;
                lktVar.q = qxo0Var3;
                tlt tltVar3 = this.d;
                lktVar.r = tltVar3;
                lktVar.s = 0;
                lktVar.w = 1;
                if (e6e0Var.a(lktVar) != yfsVar) {
                    mxo0Var = mxo0Var2;
                    qxo0Var = qxo0Var3;
                    tltVar = tltVar3;
                    i = 0;
                }
                return yfsVar;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = lktVar.q;
                    qxo0Var2 = (qxo0) lktVar.p;
                    e6e0Var2 = lktVar.o;
                    try {
                        vpq0.o(obj3);
                        qxo0Var2.a = obj2;
                        Object obj4 = qxo0Var2.a;
                        e6e0Var2.b(null);
                        return obj4;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                i3 = lktVar.t;
                int i6 = lktVar.s;
                tlt tltVar4 = (tlt) lktVar.q;
                qxo0 qxo0Var4 = (qxo0) lktVar.p;
                e6e0Var3 = lktVar.o;
                try {
                    vpq0.o(obj3);
                    i2 = i6;
                    qxo0Var2 = qxo0Var4;
                    tltVar2 = tltVar4;
                    obj = obj3;
                    if (!kdd.l(obj, qxo0Var2.a)) {
                        e6e0Var2 = e6e0Var3;
                        Object obj42 = qxo0Var2.a;
                        e6e0Var2.b(null);
                        return obj42;
                    }
                    lktVar.n = null;
                    lktVar.o = e6e0Var3;
                    lktVar.p = qxo0Var2;
                    lktVar.q = obj;
                    lktVar.s = i2;
                    lktVar.t = i3;
                    lktVar.w = 3;
                    if (tltVar2.i(obj, false, lktVar) != yfsVar) {
                        obj2 = obj;
                        e6e0Var2 = e6e0Var3;
                        qxo0Var2.a = obj2;
                        Object obj422 = qxo0Var2.a;
                        e6e0Var2.b(null);
                        return obj422;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            i = lktVar.s;
            tlt tltVar5 = lktVar.r;
            qxo0Var = (qxo0) lktVar.q;
            mxo0 mxo0Var3 = (mxo0) lktVar.p;
            e6e0 e6e0Var4 = lktVar.o;
            sjt sjtVar2 = lktVar.n;
            vpq0.o(obj3);
            e6e0Var = e6e0Var4;
            mxo0Var = mxo0Var3;
            tltVar = tltVar5;
            sjtVar = sjtVar2;
            if (mxo0Var.a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = qxo0Var.a;
            lktVar.n = null;
            lktVar.o = e6e0Var;
            lktVar.p = qxo0Var;
            lktVar.q = tltVar;
            lktVar.r = null;
            lktVar.s = i;
            lktVar.t = 0;
            lktVar.w = 2;
            Object objInvoke = sjtVar.invoke(obj5, lktVar);
            if (objInvoke != yfsVar) {
                qxo0 qxo0Var5 = qxo0Var;
                obj = objInvoke;
                qxo0Var2 = qxo0Var5;
                tltVar2 = tltVar;
                e6e0Var3 = e6e0Var;
                i2 = i;
                i3 = 0;
                if (!kdd.l(obj, qxo0Var2.a)) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ndd {
    public final k4c a;

    static {
        int i = k4c.o;
    }

    public ndd(k4c k4cVar) {
        this.a = k4cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        kdd kddVar;
        if (engVar instanceof kdd) {
            kddVar = (kdd) engVar;
            int i = kddVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kddVar.q = i - Integer.MIN_VALUE;
            } else {
                kddVar = new kdd(this, engVar);
            }
        }
        Object objD = kddVar.o;
        int i2 = kddVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            kddVar.n = this;
            kddVar.q = 1;
            objD = this.a.d(kddVar);
            if (objD != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return objD;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = kddVar.n;
        er50.z(objD);
        kddVar.n = null;
        kddVar.q = 2;
        Object objC = this.c((knc) objD, kddVar);
        return objC == boiVar ? boiVar : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        ldd lddVar;
        if (engVar instanceof ldd) {
            lddVar = (ldd) engVar;
            int i = lddVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lddVar.p = i - Integer.MIN_VALUE;
            } else {
                lddVar = new ldd(this, engVar);
            }
        }
        Object objI = lddVar.n;
        int i2 = lddVar.p;
        if (i2 == 0) {
            er50.z(objI);
            g5d g5dVar = new g5d((byte) 15);
            lddVar.p = 1;
            objI = q830.i(this.a, g5dVar, lddVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(knc kncVar, eng engVar) throws Throwable {
        mdd mddVar;
        boolean zK;
        boolean z;
        if (engVar instanceof mdd) {
            mddVar = (mdd) engVar;
            int i = mddVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mddVar.q = i - Integer.MIN_VALUE;
            } else {
                mddVar = new mdd(this, engVar);
            }
        }
        Object obj = mddVar.o;
        int i2 = mddVar.q;
        if (i2 == 0) {
            er50.z(obj);
            zK = qu7.k(kncVar);
            if (!kncVar.a && zK) {
                mddVar.n = zK;
                mddVar.q = 1;
                Object objB = b(mddVar);
                Object obj2 = boi.a;
                if (objB == obj2) {
                    return obj2;
                }
                z = zK;
            }
            return Boolean.valueOf(zK);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = mddVar.n;
        er50.z(obj);
        zK = z;
        return Boolean.valueOf(zK);
    }
}

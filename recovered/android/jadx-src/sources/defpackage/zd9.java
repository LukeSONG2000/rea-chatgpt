package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zd9 extends fo {
    public final oh3 o;
    public final nvy p;
    public final g1a0 q;

    public zd9(eo eoVar) {
        super(eoVar, "chat_mode_preferences", td9.Companion.serializer(), new td9(), 48);
        oh3 oh3Var = new oh3((byte) 22);
        this.o = oh3Var;
        this.p = new nvy();
        this.q = (g1a0) oh3Var.c;
        b79.z(this.l, eoVar.b, new cn(this, null, (byte) 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object l(zd9 zd9Var, yc9 yc9Var, eng engVar) throws Throwable {
        xd9 xd9Var;
        if (engVar instanceof xd9) {
            xd9Var = (xd9) engVar;
            int i = xd9Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xd9Var.p = i - Integer.MIN_VALUE;
            } else {
                xd9Var = new xd9(zd9Var, engVar);
            }
        }
        Object objI = xd9Var.n;
        int i2 = xd9Var.p;
        if (i2 == 0) {
            er50.z(objI);
            n08 n08Var = new n08((Object) yc9Var, (byte) 18);
            xd9Var.p = 1;
            objI = q830.i(zd9Var, n08Var, xd9Var);
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

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086 A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #5 {all -> 0x00ad, blocks: (B:29:0x007a, B:31:0x0086), top: B:66:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #1 {all -> 0x0032, blocks: (B:13:0x002d, B:35:0x0099, B:37:0x00a5), top: B:58:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object m(zd9 zd9Var, yc9 yc9Var, eng engVar) throws Throwable {
        yd9 yd9Var;
        zd9 zd9Var2;
        Throwable th;
        kk00 kk00Var;
        lvy lvyVar;
        yc9 yc9Var2;
        lvy lvyVar2;
        Throwable th2;
        oh3 oh3Var;
        if (engVar instanceof yd9) {
            yd9Var = (yd9) engVar;
            int i = yd9Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                yd9Var.t = i - Integer.MIN_VALUE;
            } else {
                yd9Var = new yd9(zd9Var, engVar);
            }
        }
        Object obj = yd9Var.r;
        int i2 = yd9Var.t;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            oh3 oh3Var2 = zd9Var.o;
            oh3Var2.getClass();
            kk00 kk00Var2 = new kk00(yc9Var);
            ((AtomicReference) oh3Var2.a).set(kk00Var2);
            oh3.G(oh3Var2, yc9Var);
            try {
                lvyVar = zd9Var.p;
                yd9Var.n = zd9Var;
                yd9Var.o = yc9Var;
                yd9Var.p = kk00Var2;
                yd9Var.q = lvyVar;
                yd9Var.t = 1;
                if (lvyVar.b(yd9Var) != boiVar) {
                    yc9Var2 = yc9Var;
                    kk00Var = kk00Var2;
                    if (((AtomicReference) zd9Var.o.a).get() == kk00Var) {
                    }
                    lvyVar.e(null);
                    return tid0.a;
                }
                return boiVar;
            } catch (Throwable th3) {
                zd9Var2 = zd9Var;
                th = th3;
                kk00Var = kk00Var2;
            }
        } else if (i2 == 1) {
            lvy lvyVar3 = yd9Var.q;
            kk00Var = yd9Var.p;
            yc9Var2 = yd9Var.o;
            zd9 zd9Var3 = yd9Var.n;
            try {
                er50.z(obj);
                lvyVar = lvyVar3;
                zd9Var = zd9Var3;
                try {
                    if (((AtomicReference) zd9Var.o.a).get() == kk00Var) {
                        yd9Var.n = zd9Var;
                        yd9Var.o = null;
                        yd9Var.p = kk00Var;
                        yd9Var.q = lvyVar;
                        yd9Var.t = 2;
                        if (l(zd9Var, yc9Var2, yd9Var) != boiVar) {
                            zd9Var2 = zd9Var;
                            lvyVar2 = lvyVar;
                            oh3Var = zd9Var2.o;
                            if (jk00.h((AtomicReference) oh3Var.a, kk00Var)) {
                            }
                            lvyVar = lvyVar2;
                            zd9Var = zd9Var2;
                        }
                        return boiVar;
                    }
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th4) {
                    zd9Var2 = zd9Var;
                    lvyVar2 = lvyVar;
                    th2 = th4;
                    lvyVar2.e(null);
                    throw th2;
                }
            } catch (Throwable th5) {
                th = th5;
                zd9Var2 = zd9Var3;
            }
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lvyVar2 = yd9Var.q;
            kk00Var = yd9Var.p;
            zd9Var2 = yd9Var.n;
            try {
                er50.z(obj);
                oh3Var = zd9Var2.o;
                if (jk00.h((AtomicReference) oh3Var.a, kk00Var)) {
                    oh3.G(oh3Var, kk00Var.a);
                }
                lvyVar = lvyVar2;
                zd9Var = zd9Var2;
                try {
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th6) {
                    zd9Var2 = zd9Var;
                    th = th6;
                }
            } catch (Throwable th7) {
                th2 = th7;
                try {
                    lvyVar2.e(null);
                    throw th2;
                } catch (Throwable th8) {
                    th = th8;
                }
            }
        }
        oh3 oh3Var3 = zd9Var2.o;
        if (jk00.h((AtomicReference) oh3Var3.a, kk00Var)) {
            ((g1a0) oh3Var3.c).m(null, new ud9((td9) ((AtomicReference) oh3Var3.b).get()));
        }
        throw th;
    }
}

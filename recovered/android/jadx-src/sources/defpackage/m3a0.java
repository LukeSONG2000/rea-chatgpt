package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m3a0 {
    public final j3a0 a;
    public final rf3 b;
    public final wjf c;
    public final long d;
    public final r3w e;
    public final ReentrantLock f;
    public txt g;
    public boolean h;
    public int i;

    public m3a0(j3a0 j3a0Var, rf3 rf3Var, b9m b9mVar, wjf wjfVar) {
        this.a = j3a0Var;
        this.b = rf3Var;
        this.c = wjfVar;
        g0h g0hVar = lrm.b;
        this.d = gee.f0(30, trm.SECONDS);
        this.e = b79.U(6, "Statsc");
        this.f = new ReentrantLock();
        this.g = new txt((byte) 3);
    }

    public static /* synthetic */ void b(m3a0 m3a0Var, sxy sxyVar, String str, Map map, int i) {
        if ((i & 4) != 0) {
            map = oin.a;
        }
        m3a0Var.a(sxyVar, str, map, 1);
    }

    public final void a(sxy sxyVar, String str, Map map, int i) {
        c5y c5yVar = new c5y(sxyVar, str, map);
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            ((cri) ((LinkedHashMap) this.g.b).computeIfAbsent(c5yVar, new fef(new k3a0(sxyVar, str, map, (byte) 1), (byte) 2))).d += i;
            reentrantLock.unlock();
            e();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void c(sxy sxyVar, String str, double d, Map map) {
        c5y c5yVar = new c5y(sxyVar, str, map);
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            ((bcr) ((LinkedHashMap) this.g.c).computeIfAbsent(c5yVar, new fef(new k3a0(sxyVar, str, map, (byte) 0), (byte) 1))).d.add(Double.valueOf(d));
            reentrantLock.unlock();
            e();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        l3a0 l3a0Var;
        if (engVar instanceof l3a0) {
            l3a0Var = (l3a0) engVar;
            int i = l3a0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l3a0Var.p = i - Integer.MIN_VALUE;
            } else {
                l3a0Var = new l3a0(this, engVar);
            }
        }
        Object objH = l3a0Var.n;
        int i2 = l3a0Var.p;
        ReentrantLock reentrantLock = this.f;
        boolean z = true;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            reentrantLock.lock();
            try {
                txt txtVar = this.g;
                this.g = new txt((byte) 3);
                reentrantLock.unlock();
                ArrayList arrayList = new ArrayList(fee.A1(((LinkedHashMap) txtVar.b).values()));
                if (this.i > 0) {
                    arrayList.add(new cri(sxy.g, "post_errors", oin.a, this.i));
                }
                i3a0 i3a0Var = new i3a0(arrayList, fee.A1(((LinkedHashMap) txtVar.c).values()));
                l3a0Var.p = 1;
                j3a0 j3a0Var = this.a;
                knz knzVar = j3a0Var.a;
                objH = knzVar.h(new hg60((kj5) knzVar, (tza0) new kt60(j3a0Var, i3a0Var, cngVar, (byte) 25), cngVar, (byte) 23), l3a0Var);
                boi boiVar = boi.a;
                if (objH == boiVar) {
                    return boiVar;
                }
            } finally {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            reentrantLock.lock();
            try {
                this.i = 0;
                reentrantLock.unlock();
                reentrantLock.lock();
                try {
                    this.h = false;
                    reentrantLock.unlock();
                    e();
                } finally {
                }
            } finally {
            }
        } else {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            Throwable th = ((n1d0) u1d0VarA).b;
            r3w r3wVar = this.e;
            r3w.f(r3wVar, "Statsc Flush Failure", th, null, 12);
            reentrantLock.lock();
            try {
                int i3 = this.i + 1;
                this.i = i3;
                if (i3 > 10) {
                    this.i = 0;
                } else {
                    z = false;
                }
                if (z) {
                    r3w.f(r3wVar, "Exceeded maximum number of post errors. Dropping metrics.", null, null, 14);
                }
                reentrantLock.lock();
                try {
                    this.h = false;
                    reentrantLock.unlock();
                    e();
                } finally {
                }
            } finally {
            }
        }
        return tid0.a;
    }

    public final void e() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            if (((LinkedHashMap) this.g.b).isEmpty() && ((LinkedHashMap) this.g.c).isEmpty() && this.i == 0) {
                return;
            }
            if (this.h) {
                return;
            }
            this.h = true;
            reentrantLock.unlock();
            wnm.Q(this.b, z3k.a, 0, new dd7(this, null, (byte) 12), 2);
        } finally {
            reentrantLock.unlock();
        }
    }
}

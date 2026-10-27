package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ejr implements wni, Closeable {
    public static final /* synthetic */ long m = cs3.a.objectFieldOffset(ejr.class.getDeclaredField("closed"));
    public final xa00 a;
    public final ljr b;
    public final boolean c;
    private volatile /* synthetic */ int closed = 0;
    public final mmt d;
    public final jni e;
    public final dlr f;
    public final dlr g;
    public final dlr h;
    public final dlr i;
    public final hef j;
    public final viq k;
    public final ljr l;

    public ejr(xa00 xa00Var, ljr ljrVar, boolean z) {
        this.a = xa00Var;
        this.b = ljrVar;
        jni jniVar = xa00Var.h;
        bar barVar = bar.y;
        mmt mmtVar = new mmt((jmt) jniVar.get(barVar));
        this.d = mmtVar;
        this.e = xa00Var.h.plus(mmtVar);
        this.f = new dlr(new vj20[]{dlr.i, dlr.j, dlr.k, dlr.l, dlr.m}, (byte) 1);
        vj20 vj20Var = dlr.n;
        byte b = 2;
        this.g = new dlr(new vj20[]{vj20Var, dlr.o, dlr.p, dlr.q, dlr.r}, b);
        vj20 vj20Var2 = dlr.s;
        vj20 vj20Var3 = dlr.t;
        vj20 vj20Var4 = dlr.u;
        vj20 vj20Var5 = dlr.v;
        vj20 vj20Var6 = dlr.w;
        vj20[] vj20VarArr = {vj20Var2, vj20Var3, vj20Var4, vj20Var5, vj20Var6};
        byte b2 = 3;
        dlr dlrVar = new dlr(vj20VarArr, b2);
        this.h = dlrVar;
        this.i = new dlr(new vj20[]{dlr.f, dlr.g, dlr.h}, (byte) 0);
        this.j = bit.b(true);
        this.k = new viq((byte) 26);
        ljr ljrVar2 = new ljr();
        this.l = ljrVar2;
        cng cngVar = null;
        dlrVar.g(vj20Var5, new j76(this, xa00Var, null));
        dlrVar.g(vj20Var6, new lc0(this, cngVar, b));
        byte b3 = 14;
        ljrVar2.a(plr.b, new r7o(b3));
        ljrVar2.a(l76.c, new r7o(b3));
        ljrVar2.a(bjm.d, new r7o(b3));
        byte b4 = 13;
        ljrVar2.c.put("DefaultTransformers", new r7o(b4));
        ljrVar2.a(vmr.b, new r7o(b3));
        fya fyaVar = cjr.b;
        ljrVar2.a(fyaVar, new r7o(b3));
        if (ljrVar.e) {
            ljrVar2.a(hlr.d, new r7o(b3));
        }
        ljrVar2.b(ljrVar);
        ljrVar2.a(blr.b, new r7o(b3));
        q74 q74Var = x9k.a;
        ljrVar2.a(fyaVar, new zzh(ljrVar2, b2));
        Iterator it = ljrVar2.a.values().iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(this);
        }
        Iterator it2 = ljrVar2.c.values().iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(this);
        }
        this.g.g(vj20Var, new sd1(this, cngVar, b2));
        this.c = z;
        if (z) {
            ojr.c.incrementAndGet(xa00Var);
            ((jmt) this.e.get(barVar)).C(new zzh(xa00Var, b4));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(jlr jlrVar, eng engVar) {
        djr djrVar;
        if (engVar instanceof djr) {
            djrVar = (djr) engVar;
            int i = djrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                djrVar.p = i - Integer.MIN_VALUE;
            } else {
                djrVar = new djr(this, engVar);
            }
        }
        Object objA = djrVar.n;
        int i2 = djrVar.p;
        if (i2 == 0) {
            er50.z(objA);
            this.k.p(l5d0.a);
            Object obj = jlrVar.d;
            djrVar.p = 1;
            objA = this.f.a(jlrVar, obj, djrVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return (gjr) objA;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Exception {
        if (cs3.a.compareAndSwapInt(this, m, 0, 1)) {
            hef hefVar = (hef) this.j.c(vjr.a);
            Iterator it = fee.A1(hefVar.d().keySet()).iterator();
            while (it.hasNext()) {
                Object objC = hefVar.c((q74) it.next());
                if (objC instanceof AutoCloseable) {
                    cya0.w((AutoCloseable) objC);
                }
            }
            this.d.C0();
        }
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.e;
    }

    public final String toString() {
        return "HttpClient[" + this.a + ']';
    }
}

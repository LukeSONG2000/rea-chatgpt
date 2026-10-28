package defpackage;

import java.io.Closeable;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class at30 implements sfs, Closeable {
    public static final /* synthetic */ long d = sc6.a.objectFieldOffset(at30.class.getDeclaredField("closed"));
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(at30.class, "clientRefCount$internal");
    private volatile /* synthetic */ int closed = 0;
    public volatile /* synthetic */ int clientRefCount$internal = 0;
    public final t0y0 a = new t0y0(new qd5(this, 10));
    public final t0y0 b = new t0y0(new l3(this, 11));

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(ipu ipuVar, vwp vwpVar) {
        ys30 ys30Var;
        if (vwpVar instanceof ys30) {
            ys30Var = (ys30) vwpVar;
            int i = ys30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ys30Var.q = i - Integer.MIN_VALUE;
            } else {
                ys30Var = new ys30(this, vwpVar);
            }
        }
        Object objN0 = ys30Var.o;
        int i2 = ys30Var.q;
        byte b = 2;
        byte b2 = 1;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN0);
            vtx0 vtx0Var = (vtx0) ipuVar.f;
            ys30Var.n = ipuVar;
            ys30Var.q = 1;
            pfs pfsVar = et30.a;
            vv60 vv60Var = new vv60(vtx0Var);
            objN0 = getCoroutineContext().n0(vv60Var).n0(et30.a);
            sv60 sv60Var = (sv60) ys30Var.getContext().u0(jid0.d);
            if (sv60Var != null) {
                vv60Var.O(new mpz(sv60Var.i0(new gtd0(vv60Var, b2), true, true), b));
            }
            if (objN0 != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objN0);
                return objN0;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ipuVar = ys30Var.n;
        vpq0.o(objN0);
        dfs dfsVar = (dfs) objN0;
        zpu zpuVarU = dve.u(this, dfsVar.n0(new f770(dfsVar)), 0, new vcq((byte) 3, twpVar, this, ipuVar), 2);
        ys30Var.n = null;
        ys30Var.q = 2;
        Object objE = zpuVarU.E(ys30Var);
        return objE == obj ? obj : objE;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (sc6.a.compareAndSwapInt(this, d, 0, 1)) {
            bfs bfsVarU0 = getCoroutineContext().u0(jid0.d);
            vv60 vv60Var = bfsVarU0 instanceof vv60 ? (vv60) bfsVarU0 : null;
            if (vv60Var == null) {
                return;
            }
            vv60Var.R0();
        }
    }

    public Set d() {
        return ghy.a;
    }

    @Override // defpackage.sfs
    public dfs getCoroutineContext() {
        return (dfs) this.b.getValue();
    }
}

package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rs30 implements sfs, Closeable {
    public static final /* synthetic */ long m = sc6.a.objectFieldOffset(rs30.class.getDeclaredField("closed"));
    public final at30 a;
    public final xs30 b;
    public final boolean c;
    private volatile /* synthetic */ int closed = 0;
    public final vv60 d;
    public final dfs e;
    public final kv30 f;
    public final dw30 g;
    public final kv30 h;
    public final wu30 i;
    public final p17 j;
    public final x5b0 k;
    public final xs30 l;

    public rs30(at30 at30Var, xs30 xs30Var, boolean z) {
        this.a = at30Var;
        this.b = xs30Var;
        byte b = 0;
        dfs coroutineContext = at30Var.getCoroutineContext();
        jid0 jid0Var = jid0.d;
        vv60 vv60Var = new vv60((sv60) coroutineContext.u0(jid0Var));
        this.d = vv60Var;
        this.e = at30Var.getCoroutineContext().n0(vv60Var);
        this.f = new kv30(new dk5[]{kv30.f, kv30.g, kv30.h, kv30.i, kv30.j}, b);
        dk5 dk5Var = dw30.e;
        this.g = new dw30(dk5Var, dw30.f, dw30.g, dw30.h, dw30.i);
        dk5 dk5Var2 = kv30.k;
        dk5 dk5Var3 = kv30.l;
        dk5 dk5Var4 = kv30.m;
        dk5 dk5Var5 = kv30.n;
        dk5 dk5Var6 = kv30.o;
        kv30 kv30Var = new kv30(new dk5[]{dk5Var2, dk5Var3, dk5Var4, dk5Var5, dk5Var6}, (byte) 1);
        this.h = kv30Var;
        this.i = new wu30(wu30.e, wu30.f, wu30.g);
        this.j = o4a.i(true);
        this.k = new x5b0((byte) 4);
        xs30 xs30Var2 = new xs30();
        this.l = xs30Var2;
        twp twpVar = null;
        kv30Var.h(dk5Var5, new zs30(this, at30Var, null));
        kv30Var.h(dk5Var6, new ns30(this, null));
        byte b2 = 14;
        xs30Var2.a(iv30.b, new re6(b2));
        xs30Var2.a(fx9.c, new re6(b2));
        xs30Var2.a(gbx.d, new re6(b2));
        xs30Var2.c.put("DefaultTransformers", new xl2((byte) 10));
        xs30Var2.a(rw30.b, new re6(b2));
        f9i f9iVar = ms30.b;
        xs30Var2.a(f9iVar, new re6(b2));
        if (xs30Var.e) {
            xs30Var2.a(bv30.d, new re6(b2));
        }
        xs30Var2.b(xs30Var);
        xs30Var2.a(uu30.b, new re6(b2));
        v07 v07Var = ofu.a;
        xs30Var2.a(f9iVar, new rvw0(xs30Var2, (byte) 12));
        Iterator it = xs30Var2.a.values().iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(this);
        }
        Iterator it2 = xs30Var2.c.values().iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(this);
        }
        this.g.h(dk5Var, new os30(this, twpVar, b));
        this.c = z;
        if (z) {
            if (at30Var instanceof at30) {
                at30.c.incrementAndGet(at30Var);
            }
            ((sv60) this.e.u0(jid0Var)).O(new y92(at30Var, (byte) 13));
        }
    }

    public final rs30 b(Function1 function1) {
        xs30 xs30Var = new xs30();
        xs30Var.b(this.b);
        function1.invoke(xs30Var);
        return new rs30(this.a, xs30Var, this.c);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Exception {
        if (sc6.a.compareAndSwapInt(this, m, 0, 1)) {
            p17 p17Var = (p17) this.j.c(ht30.a);
            Iterator it = a0n.L1(p17Var.d().keySet()).iterator();
            while (it.hasNext()) {
                Object objC = p17Var.c((v07) it.next());
                if (objC instanceof AutoCloseable) {
                    evx0.z((AutoCloseable) objC);
                }
            }
            this.d.R0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(dv30 dv30Var, vwp vwpVar) {
        ps30 ps30Var;
        if (vwpVar instanceof ps30) {
            ps30Var = (ps30) vwpVar;
            int i = ps30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ps30Var.p = i - Integer.MIN_VALUE;
            } else {
                ps30Var = new ps30(this, vwpVar);
            }
        }
        Object objA = ps30Var.n;
        int i2 = ps30Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            this.k.d(kho0.a);
            Object obj = dv30Var.d;
            ps30Var.p = 1;
            objA = this.f.a(dv30Var, obj, ps30Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return (ts30) objA;
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.e;
    }

    public final String toString() {
        return "HttpClient[" + this.a + ']';
    }
}

package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w61 implements AutoCloseable {
    public final b71 a;
    public final sfs b;
    public final boolean c;
    public m61 e;
    public volatile m61 f;
    public volatile boolean g;
    public volatile String h;
    public volatile boolean i;
    public xs n;
    public final g6e0 d = new g6e0();
    public final ega0 j = mwq.M(6, "AgentVoiceBackendSession");
    public final t0y0 k = new t0y0(new nv0(this, 1));
    public final bbn l = ist.e();
    public final Object m = new Object();
    public final ArrayList o = new ArrayList();

    public w61(b71 b71Var, sfs sfsVar) {
        this.a = b71Var;
        this.b = sfsVar;
        this.c = b71Var.O2();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (i(r7, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        n61 n61Var;
        if (vwpVar instanceof n61) {
            n61Var = (n61) vwpVar;
            int i = n61Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n61Var.p = i - Integer.MIN_VALUE;
            } else {
                n61Var = new n61(this, vwpVar);
            }
        }
        Object obj = n61Var.n;
        int i2 = n61Var.p;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            n61Var.p = 1;
            if (this.l.E(n61Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            sqo.s(n61Var.getContext());
            return a011.a;
        }
        vpq0.o(obj);
        Function1 p61Var = new p61(this, null);
        n61Var.p = 2;
    }

    public final Object b(pb1 pb1Var) throws Exception {
        Object objQ;
        close();
        return (this.c && (objQ = ((sv60) this.k.getValue()).q(pb1Var)) == yfs.a) ? objQ : a011.a;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (!this.c) {
            this.a.close();
        } else {
            this.i = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        r61 r61Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof r61) {
            r61Var = (r61) vwpVar;
            int i = r61Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r61Var.q = i - Integer.MIN_VALUE;
            } else {
                r61Var = new r61(this, vwpVar);
            }
        }
        Object obj = r61Var.o;
        yfs yfsVar = yfs.a;
        int i2 = r61Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (this.c) {
                    this.i = true;
                    return a011.a;
                }
                g6e0 g6e0Var2 = this.d;
                r61Var.n = g6e0Var2;
                r61Var.q = 1;
                if (g6e0Var2.a(r61Var) == yfsVar) {
                    return yfsVar;
                }
                g6e0Var = g6e0Var2;
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g6e0Var = r61Var.n;
                vpq0.o(obj);
            }
            this.i = true;
            return a011.a;
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
    
        if (r6.p2(r2, r0) == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e3(vwp vwpVar) throws Throwable {
        v61 v61Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof v61) {
            v61Var = (v61) vwpVar;
            int i = v61Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v61Var.q = i - Integer.MIN_VALUE;
            } else {
                v61Var = new v61(this, vwpVar);
            }
        }
        Object obj = v61Var.o;
        yfs yfsVar = yfs.a;
        int i2 = v61Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.d;
                v61Var.n = e6e0Var;
                v61Var.q = 1;
                if (e6e0Var.a(v61Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = v61Var.n;
                try {
                    vpq0.o(obj);
                    this.i = true;
                    this.e = null;
                    this.f = null;
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = v61Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            m61 m61Var = this.e;
            if (m61Var == null && ((m61Var = this.f) == null || !this.g)) {
                m61Var = null;
            }
            if (m61Var != null) {
                b71 b71Var = this.a;
                String str = m61Var.a;
                v61Var.n = e6e0Var;
                v61Var.q = 2;
            }
            e6e0Var2 = e6e0Var;
            this.i = true;
            this.e = null;
            this.f = null;
            e6e0Var2.b(null);
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final void g(u71 u71Var) {
        synchronized (this.m) {
            try {
                xs xsVar = this.n;
                if (xsVar == null) {
                    this.o.add(u71Var);
                } else {
                    xsVar.invoke(u71Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object i(Function1 function1, vwp vwpVar) {
        byte b = 0;
        twp twpVar = null;
        if (!this.c) {
            return dve.q0(off0.b, new u61(function1, twpVar, b), vwpVar);
        }
        return dve.v(this.b, new t61(function1, twpVar, b), vwpVar);
    }
}

package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n11 implements mv90 {
    public final kxa0 a;
    public final ThreadLocal b;
    public final k2b0 c;
    public final m11 d;
    public final LinkedHashMap e;

    public n11(kxa0 kxa0Var, lwp lwpVar, int i) {
        this.a = kxa0Var;
        if (!((kxa0Var != null) ^ (lwpVar != null))) {
            hs0.u("Failed requirement.");
            throw null;
        }
        this.b = new ThreadLocal();
        this.c = new k2b0(new xe(this, lwpVar, (byte) 1));
        this.d = new m11(i);
        this.e = new LinkedHashMap();
    }

    @Override // defpackage.mv90
    public final void P1(String... strArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (this.e) {
            for (String str : strArr) {
                Set set = (Set) this.e.get(str);
                if (set != null) {
                    linkedHashSet.addAll(set);
                }
            }
        }
        Iterator it = linkedHashSet.iterator();
        if (it.hasNext()) {
            pty.z(it.next());
            throw null;
        }
    }

    @Override // defpackage.mv90
    public final ji40 T0(int i, Integer num, String str, Function1 function1, Function1 function12) {
        return new ii40(b(num, new j11(str, this, i), function12, new k11(function1, (byte) 0)));
    }

    @Override // defpackage.mv90
    public final ji40 V0() {
        ThreadLocal threadLocal = this.b;
        l11 l11Var = (l11) threadLocal.get();
        l11 l11Var2 = new l11(this, l11Var);
        threadLocal.set(l11Var2);
        if (l11Var == null) {
            e().e();
        }
        return new ii40(l11Var2);
    }

    public final Object b(Integer num, Function0 function0, Function1 function1, Function1 function12) {
        m11 m11Var = this.d;
        o11 o11Var = num != null ? (o11) m11Var.remove(num) : null;
        if (o11Var == null) {
            o11Var = (o11) function0.invoke();
        }
        if (function1 != null) {
            try {
                function1.invoke(o11Var);
            } catch (Throwable th) {
                if (num != null) {
                    o11 o11Var2 = (o11) m11Var.put(num, o11Var);
                    if (o11Var2 != null) {
                        o11Var2.close();
                    }
                } else {
                    o11Var.close();
                }
                throw th;
            }
        }
        Object objInvoke = function12.invoke(o11Var);
        if (num == null) {
            o11Var.close();
            return objInvoke;
        }
        o11 o11Var3 = (o11) m11Var.put(num, o11Var);
        if (o11Var3 != null) {
            o11Var3.close();
        }
        return objInvoke;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d.evictAll();
        kxa0 kxa0Var = this.a;
        if (kxa0Var != null) {
            kxa0Var.close();
        } else {
            e().close();
        }
    }

    public final lwp e() {
        return (lwp) this.c.getValue();
    }

    @Override // defpackage.mv90
    public final ji40 u2(Integer num, String str, int i, Function1 function1) {
        return new ii40(b(num, new h1(this, str, (byte) 10), function1, new xt((byte) 26)));
    }

    @Override // defpackage.mv90
    public final l11 v1() {
        return (l11) this.b.get();
    }

    public /* synthetic */ n11(lwp lwpVar) {
        this(null, lwpVar, 1);
    }
}

package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cm2 implements wew0 {
    public final nux0 a;
    public final ThreadLocal b;
    public final t0y0 c;
    public final bm2 d;
    public final LinkedHashMap e;

    public cm2(nux0 nux0Var, pp10 pp10Var, int i) {
        this.a = nux0Var;
        if (!((nux0Var != null) ^ (pp10Var != null))) {
            ll.f("Failed requirement.");
            throw null;
        }
        this.b = new ThreadLocal();
        this.c = new t0y0(new zpw0(this, pp10Var, (byte) 2));
        this.d = new bm2(i);
        this.e = new LinkedHashMap();
    }

    @Override // defpackage.wew0
    public final am2 S1() {
        return (am2) this.b.get();
    }

    @Override // defpackage.wew0
    public final nbo0 T2(Integer num, String str, int i, Function1 function1) {
        byte b = 0;
        return new mbo0(a(num, new wl2(this, str, b), function1, new xl2(b)));
    }

    public final Object a(Integer num, Function0 function0, Function1 function1, Function1 function12) {
        bm2 bm2Var = this.d;
        dm2 dm2Var = num != null ? (dm2) bm2Var.remove(num) : null;
        if (dm2Var == null) {
            dm2Var = (dm2) function0.invoke();
        }
        if (function1 != null) {
            try {
                function1.invoke(dm2Var);
            } catch (Throwable th) {
                if (num != null) {
                    dm2 dm2Var2 = (dm2) bm2Var.put(num, dm2Var);
                    if (dm2Var2 != null) {
                        dm2Var2.close();
                    }
                } else {
                    dm2Var.close();
                }
                throw th;
            }
        }
        Object objInvoke = function12.invoke(dm2Var);
        if (num == null) {
            dm2Var.close();
            return objInvoke;
        }
        dm2 dm2Var3 = (dm2) bm2Var.put(num, dm2Var);
        if (dm2Var3 != null) {
            dm2Var3.close();
        }
        return objInvoke;
    }

    public final pp10 b() {
        return (pp10) this.c.getValue();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d.evictAll();
        nux0 nux0Var = this.a;
        if (nux0Var != null) {
            nux0Var.close();
        } else {
            b().close();
        }
    }

    @Override // defpackage.wew0
    public final void q2(String... strArr) {
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
            throw gvx0.p(it);
        }
    }

    @Override // defpackage.wew0
    public final nbo0 w1(final int i, Integer num, final String str, Function1 function1, Function1 function12) {
        return new mbo0(a(num, new Function0() { // from class: yl2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new nk2(str, this.b(), i);
            }
        }, function12, new zl2(function1, (byte) 0)));
    }

    @Override // defpackage.wew0
    public final nbo0 y1() {
        ThreadLocal threadLocal = this.b;
        am2 am2Var = (am2) threadLocal.get();
        am2 am2Var2 = new am2(this, am2Var);
        threadLocal.set(am2Var2);
        if (am2Var == null) {
            b().b();
        }
        return new mbo0(am2Var2);
    }

    public /* synthetic */ cm2(pp10 pp10Var) {
        this(null, pp10Var, 1);
    }
}

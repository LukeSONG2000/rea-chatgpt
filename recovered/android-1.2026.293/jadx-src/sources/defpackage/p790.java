package defpackage;

import android.os.Looper;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p790 extends l690 {
    public final boolean b;
    public final yx6 d;
    public int e;
    public boolean f;
    public boolean g;
    public k690 i;
    public final smw0 j;
    public dtz c = new dtz();
    public final ArrayList h = new ArrayList();

    public p790(m790 m790Var, boolean z) {
        this.b = z;
        this.d = new yx6(m790Var);
        k690 k690Var = k690.b;
        this.i = k690Var;
        this.j = o4a.p(k690Var);
    }

    @Override // defpackage.l690
    public final void a(l790 l790Var) {
        j790 x2p0Var;
        o790 o790Var;
        m790 m790Var;
        f("addObserver");
        k690 k690Var = this.i;
        k690 k690Var2 = k690.a;
        if (k690Var != k690Var2) {
            k690Var2 = k690.b;
        }
        o790 o790Var2 = new o790();
        o790Var2.a = k690Var2;
        HashMap map = a890.a;
        boolean z = l790Var instanceof j790;
        boolean z2 = l790Var instanceof DefaultLifecycleObserver;
        if (z && z2) {
            x2p0Var = new g9u((DefaultLifecycleObserver) l790Var, (j790) l790Var);
        } else if (z2) {
            x2p0Var = new g9u((DefaultLifecycleObserver) l790Var, null);
        } else if (z) {
            x2p0Var = (j790) l790Var;
        } else {
            Class<?> cls = l790Var.getClass();
            if (a890.b(cls) == 2) {
                List list = (List) a890.b.get(cls);
                if (list.size() == 1) {
                    a890.a((Constructor) list.get(0), l790Var);
                    throw null;
                }
                int size = list.size();
                ry10[] ry10VarArr = new ry10[size];
                if (size > 0) {
                    a890.a((Constructor) list.get(0), l790Var);
                    throw null;
                }
                x2p0Var = new xho(ry10VarArr);
            } else {
                x2p0Var = new x2p0(l790Var);
            }
        }
        o790Var2.b = x2p0Var;
        dtz dtzVar = this.c;
        s4e0 s4e0Var = (s4e0) dtzVar.a;
        ctz ctzVar = (ctz) s4e0Var.g(l790Var);
        if (ctzVar != null) {
            o790Var = ctzVar.b;
        } else {
            ctz ctzVar2 = new ctz(l790Var, o790Var2);
            s4e0Var.o(l790Var, ctzVar2);
            ctz ctzVar3 = (ctz) dtzVar.c;
            if (ctzVar3 == null) {
                dtzVar.b = ctzVar2;
                dtzVar.c = ctzVar2;
            } else {
                ctzVar3.c = ctzVar2;
                ctzVar2.d = ctzVar3;
                dtzVar.c = ctzVar2;
            }
            o790Var = null;
        }
        if (o790Var == null && (m790Var = (m790) ((WeakReference) this.d.a).get()) != null) {
            boolean z3 = this.e != 0 || this.f;
            k690 k690VarE = e(l790Var);
            this.e++;
            while (o790Var2.a.compareTo(k690VarE) < 0 && ((s4e0) this.c.a).c(l790Var)) {
                k690 k690Var3 = o790Var2.a;
                ArrayList arrayList = this.h;
                arrayList.add(k690Var3);
                h690 h690Var = j690.Companion;
                k690 k690Var4 = o790Var2.a;
                h690Var.getClass();
                int iOrdinal = k690Var4.ordinal();
                j690 j690Var = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : j690.ON_RESUME : j690.ON_START : j690.ON_CREATE;
                if (j690Var == null) {
                    s72.e("no event up from ", o790Var2.a);
                    return;
                } else {
                    o790Var2.a(m790Var, j690Var);
                    f0n.A0(arrayList);
                    k690VarE = e(l790Var);
                }
            }
            if (!z3) {
                j();
            }
            this.e--;
        }
    }

    @Override // defpackage.l690
    public final k690 b() {
        return this.i;
    }

    @Override // defpackage.l690
    public final dio0 c() {
        return ist.p(this.j);
    }

    @Override // defpackage.l690
    public final void d(l790 l790Var) {
        f("removeObserver");
        dtz dtzVar = this.c;
        ctz ctzVar = (ctz) ((s4e0) dtzVar.a).m(l790Var);
        if (ctzVar == null) {
            return;
        }
        ctz ctzVar2 = ctzVar.d;
        ctz ctzVar3 = ctzVar.c;
        if (ctzVar2 == null) {
            dtzVar.b = ctzVar3;
        } else {
            ctzVar2.c = ctzVar3;
        }
        ctz ctzVar4 = ctzVar.c;
        if (ctzVar4 == null) {
            dtzVar.c = ctzVar2;
        } else {
            ctzVar4.d = ctzVar2;
        }
        ctzVar.e = true;
    }

    public final k690 e(l790 l790Var) {
        ctz ctzVar = (ctz) ((s4e0) this.c.a).g(l790Var);
        ctz ctzVar2 = ctzVar != null ? ctzVar.d : null;
        k690 k690Var = ctzVar2 != null ? ctzVar2.b.a : null;
        ArrayList arrayList = this.h;
        k690 k690Var2 = arrayList.isEmpty() ? null : (k690) sh7.m(arrayList, 1);
        k690 k690Var3 = this.i;
        if (k690Var == null || k690Var.compareTo(k690Var3) >= 0) {
            k690Var = k690Var3;
        }
        return (k690Var2 == null || k690Var2.compareTo(k690Var) >= 0) ? k690Var : k690Var2;
    }

    public final void f(String str) {
        if (this.b) {
            c96.A().getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            hu1.e(vri0.o("Method ", str, " must be called on the main thread"));
        }
    }

    public final void g(j690 j690Var) {
        f("handleLifecycleEvent");
        h(j690Var.a());
    }

    public final void h(k690 k690Var) {
        if (this.i == k690Var) {
            return;
        }
        m790 m790Var = (m790) ((WeakReference) this.d.a).get();
        k690 k690Var2 = this.i;
        k690 k690Var3 = k690.b;
        k690 k690Var4 = k690.a;
        if (k690Var2 == k690Var3 && k690Var == k690Var4) {
            throw new IllegalStateException(("State must be at least '" + k690.c + "' to be moved to '" + k690Var + "' in component " + m790Var).toString());
        }
        if (k690Var2 == k690Var4 && k690Var2 != k690Var) {
            throw new IllegalStateException(("State is '" + k690Var4 + "' and cannot be moved to `" + k690Var + "` in component " + m790Var).toString());
        }
        this.i = k690Var;
        if (this.f || this.e != 0) {
            this.g = true;
            return;
        }
        this.f = true;
        j();
        this.f = false;
        if (this.i == k690Var4) {
            this.c = new dtz();
        }
    }

    public final void i(k690 k690Var) {
        f("setCurrentState");
        h(k690Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        r7.g = false;
        r7.j.m(r7.i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        Object obj = ((WeakReference) this.d.a).get();
        if (obj == null) {
            jl.d("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        m790 m790Var = (m790) obj;
        while (true) {
            dtz dtzVar = this.c;
            if (((s4e0) dtzVar.a).e == 0) {
                break;
            }
            ctz ctzVar = (ctz) dtzVar.b;
            if (ctzVar == null) {
                jl.h("Collection is empty.");
                return;
            }
            k690 k690Var = ctzVar.b.a;
            ctz ctzVar2 = (ctz) dtzVar.c;
            if (ctzVar2 == null) {
                jl.h("Collection is empty.");
                return;
            }
            k690 k690Var2 = ctzVar2.b.a;
            if (k690Var == k690Var2 && this.i == k690Var2) {
                break;
            }
            this.g = false;
            k690 k690Var3 = this.i;
            if (ctzVar == null) {
                jl.h("Collection is empty.");
                return;
            }
            if (k690Var3.compareTo(k690Var) < 0) {
                dtz dtzVar2 = this.c;
                v160 v160Var = new v160((Object) this, (Object) m790Var, (byte) 5);
                for (ctz ctzVar3 = (ctz) dtzVar2.c; ctzVar3 != null; ctzVar3 = ctzVar3.d) {
                    if (!ctzVar3.e) {
                        v160Var.invoke(ctzVar3);
                    }
                }
            }
            ctz ctzVar4 = (ctz) this.c.c;
            if (!this.g && ctzVar4 != null && this.i.compareTo(ctzVar4.b.a) > 0) {
                dtz dtzVar3 = this.c;
                yy5 yy5Var = new yy5(this, m790Var, (byte) 9);
                for (ctz ctzVar5 = (ctz) dtzVar3.b; ctzVar5 != null; ctzVar5 = ctzVar5.c) {
                    if (!ctzVar5.e) {
                        yy5Var.invoke(ctzVar5);
                    }
                }
            }
        }
    }
}

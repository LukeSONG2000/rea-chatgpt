package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u3v extends a3v {
    public final boolean b;
    public final hxa0 d;
    public int e;
    public boolean f;
    public boolean g;
    public z2v i;
    public final g1a0 j;
    public oh3 c = new oh3((byte) 13);
    public final ArrayList h = new ArrayList();

    public u3v(r3v r3vVar, boolean z) {
        this.b = z;
        this.d = new hxa0(r3vVar);
        z2v z2vVar = z2v.b;
        this.i = z2vVar;
        this.j = gee.f(z2vVar);
    }

    @Override // defpackage.a3v
    public final void a(q3v q3vVar) {
        o3v fiuVar;
        t3v t3vVar;
        r3v r3vVar;
        f("addObserver");
        z2v z2vVar = this.i;
        z2v z2vVar2 = z2v.a;
        if (z2vVar != z2vVar2) {
            z2vVar2 = z2v.b;
        }
        t3v t3vVar2 = new t3v();
        t3vVar2.a = z2vVar2;
        HashMap map = e4v.a;
        boolean z = q3vVar instanceof o3v;
        boolean z2 = q3vVar instanceof DefaultLifecycleObserver;
        if (z && z2) {
            fiuVar = new s4k((DefaultLifecycleObserver) q3vVar, (o3v) q3vVar);
        } else if (z2) {
            fiuVar = new s4k((DefaultLifecycleObserver) q3vVar, null);
        } else if (z) {
            fiuVar = (o3v) q3vVar;
        } else {
            Class<?> cls = q3vVar.getClass();
            if (e4v.b(cls) == 2) {
                List list = (List) e4v.b.get(cls);
                if (list.size() == 1) {
                    e4v.a((Constructor) list.get(0), q3vVar);
                    throw null;
                }
                int size = list.size();
                t2q[] t2qVarArr = new t2q[size];
                if (size > 0) {
                    e4v.a((Constructor) list.get(0), q3vVar);
                    throw null;
                }
                fiuVar = new gbf(t2qVarArr, b);
            } else {
                fiuVar = new fiu(q3vVar);
            }
        }
        t3vVar2.b = fiuVar;
        oh3 oh3Var = this.c;
        iuy iuyVar = (iuy) oh3Var.a;
        xho xhoVar = (xho) iuyVar.g(q3vVar);
        if (xhoVar != null) {
            t3vVar = xhoVar.b;
        } else {
            xho xhoVar2 = new xho(q3vVar, t3vVar2);
            iuyVar.n(q3vVar, xhoVar2);
            xho xhoVar3 = (xho) oh3Var.c;
            if (xhoVar3 == null) {
                oh3Var.b = xhoVar2;
                oh3Var.c = xhoVar2;
            } else {
                xhoVar3.c = xhoVar2;
                xhoVar2.d = xhoVar3;
                oh3Var.c = xhoVar2;
            }
            t3vVar = null;
        }
        if (t3vVar == null && (r3vVar = (r3v) ((WeakReference) this.d.b).get()) != null) {
            b = (this.e != 0 || this.f) ? (byte) 1 : (byte) 0;
            z2v z2vVarE = e(q3vVar);
            this.e++;
            while (t3vVar2.a.compareTo(z2vVarE) < 0 && ((iuy) this.c.a).c(q3vVar)) {
                z2v z2vVar3 = t3vVar2.a;
                ArrayList arrayList = this.h;
                arrayList.add(z2vVar3);
                w2v w2vVar = y2v.Companion;
                z2v z2vVar4 = t3vVar2.a;
                w2vVar.getClass();
                int iOrdinal = z2vVar4.ordinal();
                y2v y2vVar = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : y2v.ON_RESUME : y2v.ON_START : y2v.ON_CREATE;
                if (y2vVar == null) {
                    n0z.o(t3vVar2.a, "no event up from ");
                    return;
                } else {
                    t3vVar2.a(r3vVar, y2vVar);
                    kee.u0(arrayList);
                    z2vVarE = e(q3vVar);
                }
            }
            if (b == 0) {
                j();
            }
            this.e--;
        }
    }

    @Override // defpackage.a3v
    public final z2v b() {
        return this.i;
    }

    @Override // defpackage.a3v
    public final io40 c() {
        return yrv.h0(this.j);
    }

    @Override // defpackage.a3v
    public final void d(q3v q3vVar) {
        f("removeObserver");
        oh3 oh3Var = this.c;
        xho xhoVar = (xho) ((iuy) oh3Var.a).l(q3vVar);
        if (xhoVar == null) {
            return;
        }
        xho xhoVar2 = xhoVar.d;
        xho xhoVar3 = xhoVar.c;
        if (xhoVar2 == null) {
            oh3Var.b = xhoVar3;
        } else {
            xhoVar2.c = xhoVar3;
        }
        xho xhoVar4 = xhoVar.c;
        if (xhoVar4 == null) {
            oh3Var.c = xhoVar2;
        } else {
            xhoVar4.d = xhoVar2;
        }
        xhoVar.e = true;
    }

    public final z2v e(q3v q3vVar) {
        xho xhoVar = (xho) ((iuy) this.c.a).g(q3vVar);
        xho xhoVar2 = xhoVar != null ? xhoVar.d : null;
        z2v z2vVar = xhoVar2 != null ? xhoVar2.b.a : null;
        ArrayList arrayList = this.h;
        z2v z2vVar2 = arrayList.isEmpty() ? null : (z2v) jc4.h(arrayList, 1);
        z2v z2vVar3 = this.i;
        if (z2vVar == null || z2vVar.compareTo(z2vVar3) >= 0) {
            z2vVar = z2vVar3;
        }
        return (z2vVar2 == null || z2vVar2.compareTo(z2vVar) >= 0) ? z2vVar : z2vVar2;
    }

    public final void f(String str) {
        if (!this.b || lp3.n().o()) {
            return;
        }
        n0z.e(pty.n("Method ", str, " must be called on the main thread"));
    }

    public final void g(y2v y2vVar) {
        f("handleLifecycleEvent");
        h(y2vVar.a());
    }

    public final void h(z2v z2vVar) {
        if (this.i == z2vVar) {
            return;
        }
        r3v r3vVar = (r3v) ((WeakReference) this.d.b).get();
        z2v z2vVar2 = this.i;
        z2v z2vVar3 = z2v.b;
        z2v z2vVar4 = z2v.a;
        if (z2vVar2 == z2vVar3 && z2vVar == z2vVar4) {
            throw new IllegalStateException(("State must be at least '" + z2v.c + "' to be moved to '" + z2vVar + "' in component " + r3vVar).toString());
        }
        if (z2vVar2 == z2vVar4 && z2vVar2 != z2vVar) {
            throw new IllegalStateException(("State is '" + z2vVar4 + "' and cannot be moved to `" + z2vVar + "` in component " + r3vVar).toString());
        }
        this.i = z2vVar;
        if (this.f || this.e != 0) {
            this.g = true;
            return;
        }
        this.f = true;
        j();
        this.f = false;
        if (this.i == z2vVar4) {
            this.c = new oh3((byte) 13);
        }
    }

    public final void i(z2v z2vVar) {
        f("setCurrentState");
        h(z2vVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        r7.g = false;
        r7.j.l(r7.i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        Object obj = ((WeakReference) this.d.b).get();
        if (obj == null) {
            hs0.l("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        r3v r3vVar = (r3v) obj;
        while (true) {
            oh3 oh3Var = this.c;
            if (((iuy) oh3Var.a).e == 0) {
                break;
            }
            xho xhoVar = (xho) oh3Var.b;
            if (xhoVar == null) {
                uge.j("Collection is empty.");
                return;
            }
            z2v z2vVar = xhoVar.b.a;
            xho xhoVar2 = (xho) oh3Var.c;
            if (xhoVar2 == null) {
                uge.j("Collection is empty.");
                return;
            }
            z2v z2vVar2 = xhoVar2.b.a;
            if (z2vVar == z2vVar2 && this.i == z2vVar2) {
                break;
            }
            this.g = false;
            z2v z2vVar3 = this.i;
            if (xhoVar == null) {
                uge.j("Collection is empty.");
                return;
            }
            if (z2vVar3.compareTo(z2vVar) < 0) {
                oh3 oh3Var2 = this.c;
                xat xatVar = new xat(this, r3vVar, (byte) 23);
                for (xho xhoVar3 = (xho) oh3Var2.c; xhoVar3 != null; xhoVar3 = xhoVar3.d) {
                    if (!xhoVar3.e) {
                        xatVar.invoke(xhoVar3);
                    }
                }
            }
            xho xhoVar4 = (xho) this.c.c;
            if (!this.g && xhoVar4 != null && this.i.compareTo(xhoVar4.b.a) > 0) {
                oh3 oh3Var3 = this.c;
                we weVar = new we(this, r3vVar, (byte) 28);
                for (xho xhoVar5 = (xho) oh3Var3.b; xhoVar5 != null; xhoVar5 = xhoVar5.c) {
                    if (!xhoVar5.e) {
                        weVar.invoke(xhoVar5);
                    }
                }
            }
        }
    }
}

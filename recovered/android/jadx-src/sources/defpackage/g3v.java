package defpackage;

import androidx.camera.core.internal.CameraUseCaseAdapter$CameraException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g3v {
    public final Object a = new Object();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final ArrayDeque d = new ArrayDeque();
    public bj8 e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:4:0x0003, B:6:0x001f, B:10:0x0024, B:12:0x0030, B:13:0x0032, B:15:0x0035, B:45:0x0089, B:46:0x008c, B:48:0x009c, B:49:0x009f, B:52:0x00a2, B:53:0x00a7, B:20:0x003b, B:21:0x003c, B:22:0x003d, B:23:0x0041, B:25:0x0047, B:27:0x005e, B:29:0x0068, B:30:0x006a, B:37:0x0076, B:39:0x007a, B:40:0x007e, B:41:0x0085, B:44:0x0088, B:31:0x006b, B:35:0x0073, B:34:0x0071, B:14:0x0033), top: B:56:0x0003, inners: #1, #2, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(b3v b3vVar, wb3 wb3Var, bj8 bj8Var) {
        Iterator it;
        boolean z;
        boolean z2;
        synchronized (this.a) {
            try {
                l5d0.o(!((List) wb3Var.g).isEmpty());
                this.e = bj8Var;
                r3v r3vVarK = b3vVar.k();
                e(r3vVarK);
                f3v f3vVarC = c(r3vVarK);
                if (f3vVarC == null) {
                    return;
                }
                Set set = (Set) this.c.get(f3vVarC);
                bj8 bj8Var2 = this.e;
                if (bj8Var2 != null) {
                    synchronized (bj8Var2.b) {
                        z2 = bj8Var2.e;
                    }
                    if (z2 != 2) {
                        it = set.iterator();
                        while (it.hasNext()) {
                            b3v b3vVar2 = (b3v) this.b.get((wt4) it.next());
                            b3vVar2.getClass();
                            if (!b3vVar2.equals(b3vVar) && !b3vVar2.l().isEmpty()) {
                                synchronized (b3vVar2.a) {
                                    wb3 wb3Var2 = b3vVar2.e;
                                    z = wb3Var2 == null ? false : wb3Var2.b;
                                }
                                if (z || wb3Var.b) {
                                    throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                                }
                                b3vVar2.v();
                            }
                        }
                    }
                } else {
                    it = set.iterator();
                    while (it.hasNext()) {
                    }
                }
                try {
                    b3vVar.d(wb3Var);
                    if (r3vVarK.getLifecycle().b().a(z2v.d)) {
                        g(r3vVarK);
                    }
                } catch (CameraUseCaseAdapter$CameraException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final b3v b(r3v r3vVar, bq8 bq8Var, s060 s060Var) {
        synchronized (this.a) {
            try {
                l5d0.p(this.b.get(new wt4(System.identityHashCode(r3vVar), bq8Var.d)) == null, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras");
                b3v b3vVar = new b3v(r3vVar, bq8Var, s060Var);
                if (((ArrayList) bq8Var.z()).isEmpty()) {
                    b3vVar.t();
                }
                if (r3vVar.getLifecycle().b() == z2v.a) {
                    return b3vVar;
                }
                f(b3vVar);
                return b3vVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final f3v c(r3v r3vVar) {
        synchronized (this.a) {
            try {
                for (f3v f3vVar : this.c.keySet()) {
                    if (r3vVar.equals(f3vVar.b)) {
                        return f3vVar;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d(r3v r3vVar) {
        synchronized (this.a) {
            try {
                f3v f3vVarC = c(r3vVar);
                if (f3vVarC == null) {
                    return false;
                }
                Iterator it = ((Set) this.c.get(f3vVarC)).iterator();
                while (it.hasNext()) {
                    b3v b3vVar = (b3v) this.b.get((wt4) it.next());
                    b3vVar.getClass();
                    if (!b3vVar.l().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(r3v r3vVar) {
        HashMap map;
        t20 t20Var;
        f3v f3vVarC = c(r3vVar);
        if (f3vVarC == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        Set set = (Set) this.c.get(f3vVarC);
        Objects.requireNonNull(set);
        Iterator it = set.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            map = this.b;
            if (!zHasNext) {
                break;
            }
            wt4 wt4Var = (wt4) it.next();
            b3v b3vVar = (b3v) map.get(wt4Var);
            if (b3vVar != null) {
                bq8 bq8Var = b3vVar.c;
                if (bq8Var.a.a.m() || ((t20Var = bq8Var.b) != null && t20Var.a.m())) {
                    hashSet.add(wt4Var);
                }
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        yjt.d0("LifecycleCameraRepository", "Removing " + hashSet.size() + " stale LifecycleCamera(s).");
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            b3v b3vVar2 = (b3v) map.get((wt4) it2.next());
            Objects.requireNonNull(b3vVar2);
            l(b3vVar2);
        }
    }

    public final void f(b3v b3vVar) {
        synchronized (this.a) {
            try {
                r3v r3vVarK = b3vVar.k();
                wt4 wt4Var = new wt4(System.identityHashCode(r3vVarK), b3vVar.c.d);
                f3v f3vVarC = c(r3vVarK);
                Set hashSet = f3vVarC != null ? (Set) this.c.get(f3vVarC) : new HashSet();
                hashSet.add(wt4Var);
                this.b.put(wt4Var, b3vVar);
                if (f3vVarC == null) {
                    f3v f3vVar = new f3v(r3vVarK, this);
                    this.c.put(f3vVar, hashSet);
                    r3vVarK.getLifecycle().a(f3vVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003a A[Catch: all -> 0x000b, TryCatch #1 {all -> 0x000b, blocks: (B:4:0x0003, B:6:0x0009, B:10:0x000d, B:12:0x0015, B:28:0x0047, B:29:0x004a, B:13:0x001b, B:15:0x001f, B:16:0x0021, B:18:0x0024, B:23:0x002a, B:24:0x002b, B:25:0x002c, B:27:0x003a, B:17:0x0022), top: B:35:0x0003, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(r3v r3vVar) {
        r3v r3vVar2;
        boolean z;
        synchronized (this.a) {
            try {
                if (d(r3vVar)) {
                    if (this.d.isEmpty()) {
                        this.d.push(r3vVar);
                    } else {
                        bj8 bj8Var = this.e;
                        if (bj8Var != null) {
                            synchronized (bj8Var.b) {
                                z = bj8Var.e;
                            }
                            if (z != 2) {
                                r3vVar2 = (r3v) this.d.peek();
                                if (!r3vVar.equals(r3vVar2)) {
                                    i(r3vVar2);
                                    this.d.remove(r3vVar);
                                    this.d.push(r3vVar);
                                }
                            }
                        } else {
                            r3vVar2 = (r3v) this.d.peek();
                            if (!r3vVar.equals(r3vVar2)) {
                            }
                        }
                    }
                    n(r3vVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(r3v r3vVar) {
        synchronized (this.a) {
            try {
                this.d.remove(r3vVar);
                i(r3vVar);
                if (!this.d.isEmpty()) {
                    n((r3v) this.d.peek());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(r3v r3vVar) {
        synchronized (this.a) {
            try {
                f3v f3vVarC = c(r3vVar);
                if (f3vVarC == null) {
                    return;
                }
                Iterator it = ((Set) this.c.get(f3vVarC)).iterator();
                while (it.hasNext()) {
                    b3v b3vVar = (b3v) this.b.get((wt4) it.next());
                    b3vVar.getClass();
                    b3vVar.t();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(wb3 wb3Var, HashSet hashSet) {
        synchronized (this.a) {
            try {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    wt4 wt4Var = (wt4) it.next();
                    if (this.b.containsKey(wt4Var)) {
                        b3v b3vVar = (b3v) this.b.get(wt4Var);
                        boolean zIsEmpty = b3vVar.l().isEmpty();
                        b3vVar.u(wb3Var);
                        if (!zIsEmpty && b3vVar.l().isEmpty()) {
                            h(b3vVar.k());
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(HashSet hashSet) {
        synchronized (this.a) {
            try {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    b3v b3vVar = (b3v) this.b.get((wt4) it.next());
                    if (b3vVar != null) {
                        b3vVar.v();
                        h(b3vVar.k());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(b3v b3vVar) {
        synchronized (this.a) {
            try {
                r3v r3vVarK = b3vVar.k();
                wt4 wt4Var = new wt4(System.identityHashCode(r3vVarK), b3vVar.c.d);
                this.b.remove(wt4Var);
                HashSet hashSet = new HashSet();
                for (f3v f3vVar : this.c.keySet()) {
                    if (r3vVarK.equals(f3vVar.b)) {
                        Set set = (Set) this.c.get(f3vVar);
                        set.remove(wt4Var);
                        if (set.isEmpty()) {
                            hashSet.add(f3vVar.b);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    m((r3v) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(r3v r3vVar) {
        synchronized (this.a) {
            try {
                f3v f3vVarC = c(r3vVar);
                if (f3vVarC == null) {
                    return;
                }
                h(r3vVar);
                Iterator it = ((Set) this.c.get(f3vVarC)).iterator();
                while (it.hasNext()) {
                    this.b.remove((wt4) it.next());
                }
                this.c.remove(f3vVarC);
                f3vVarC.b.getLifecycle().d(f3vVarC);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(r3v r3vVar) {
        synchronized (this.a) {
            try {
                Iterator it = ((Set) this.c.get(c(r3vVar))).iterator();
                while (it.hasNext()) {
                    b3v b3vVar = (b3v) this.b.get((wt4) it.next());
                    b3vVar.getClass();
                    if (!b3vVar.l().isEmpty()) {
                        b3vVar.w();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

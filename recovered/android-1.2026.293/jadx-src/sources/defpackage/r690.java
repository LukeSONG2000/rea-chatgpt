package defpackage;

import androidx.camera.core.internal.CameraUseCaseAdapter$CameraException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r690 {
    public final Object a = new Object();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final ArrayDeque d = new ArrayDeque();
    public x1e e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045 A[Catch: all -> 0x001f, TryCatch #3 {all -> 0x001f, blocks: (B:4:0x0003, B:6:0x001d, B:10:0x0022, B:12:0x002e, B:13:0x0030, B:15:0x0033, B:45:0x0087, B:46:0x008a, B:48:0x009a, B:49:0x009d, B:52:0x00a0, B:53:0x00a5, B:20:0x0039, B:21:0x003a, B:22:0x003b, B:23:0x003f, B:25:0x0045, B:27:0x005c, B:29:0x0066, B:30:0x0068, B:37:0x0074, B:39:0x0078, B:40:0x007c, B:41:0x0083, B:44:0x0086, B:31:0x0069, B:35:0x0071, B:34:0x006f, B:14:0x0031), top: B:62:0x0003, inners: #0, #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(m690 m690Var, sz70 sz70Var, x1e x1eVar) {
        Iterator it;
        boolean z;
        boolean z2;
        synchronized (this.a) {
            try {
                jm01.p(!sz70Var.e.isEmpty());
                this.e = x1eVar;
                m790 m790VarK = m690Var.k();
                e(m790VarK);
                q690 q690VarC = c(m790VarK);
                if (q690VarC == null) {
                    return;
                }
                Set set = (Set) this.c.get(q690VarC);
                x1e x1eVar2 = this.e;
                if (x1eVar2 != null) {
                    synchronized (x1eVar2.b) {
                        z2 = x1eVar2.e;
                    }
                    if (z2 != 2) {
                        it = set.iterator();
                        while (it.hasNext()) {
                            m690 m690Var2 = (m690) this.b.get((bw7) it.next());
                            m690Var2.getClass();
                            if (!m690Var2.equals(m690Var) && !m690Var2.l().isEmpty()) {
                                synchronized (m690Var2.a) {
                                    sz70 sz70Var2 = m690Var2.e;
                                    z = sz70Var2 == null ? false : sz70Var2.h;
                                }
                                if (z || sz70Var.h) {
                                    throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                                }
                                m690Var2.v();
                            }
                        }
                    }
                } else {
                    it = set.iterator();
                    while (it.hasNext()) {
                    }
                }
                try {
                    m690Var.d(sz70Var);
                    if (m790VarK.getLifecycle().b().a(k690.d)) {
                        g(m790VarK);
                    }
                } catch (CameraUseCaseAdapter$CameraException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final m690 b(m790 m790Var, cae caeVar, h1r0 h1r0Var) {
        synchronized (this.a) {
            try {
                jm01.o("LifecycleCamera already exists for the given LifecycleOwner and set of cameras", this.b.get(new bw7(System.identityHashCode(m790Var), caeVar.d)) == null);
                m690 m690Var = new m690(m790Var, caeVar, h1r0Var);
                if (((ArrayList) caeVar.z()).isEmpty()) {
                    m690Var.t();
                }
                if (m790Var.getLifecycle().b() == k690.a) {
                    return m690Var;
                }
                f(m690Var);
                return m690Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final q690 c(m790 m790Var) {
        synchronized (this.a) {
            try {
                for (q690 q690Var : this.c.keySet()) {
                    if (m790Var.equals(q690Var.b)) {
                        return q690Var;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d(m790 m790Var) {
        synchronized (this.a) {
            try {
                q690 q690VarC = c(m790Var);
                if (q690VarC == null) {
                    return false;
                }
                Iterator it = ((Set) this.c.get(q690VarC)).iterator();
                while (it.hasNext()) {
                    m690 m690Var = (m690) this.b.get((bw7) it.next());
                    m690Var.getClass();
                    if (!m690Var.l().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(m790 m790Var) {
        HashMap map;
        xo0 xo0Var;
        q690 q690VarC = c(m790Var);
        if (q690VarC == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        Set set = (Set) this.c.get(q690VarC);
        Objects.requireNonNull(set);
        Iterator it = set.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            map = this.b;
            if (!zHasNext) {
                break;
            }
            bw7 bw7Var = (bw7) it.next();
            m690 m690Var = (m690) map.get(bw7Var);
            if (m690Var != null) {
                cae caeVar = m690Var.c;
                if (caeVar.a.a.m() || ((xo0Var = caeVar.b) != null && xo0Var.a.m())) {
                    hashSet.add(bw7Var);
                }
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        is71.B("LifecycleCameraRepository", "Removing " + hashSet.size() + " stale LifecycleCamera(s).");
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            m690 m690Var2 = (m690) map.get((bw7) it2.next());
            Objects.requireNonNull(m690Var2);
            l(m690Var2);
        }
    }

    public final void f(m690 m690Var) {
        synchronized (this.a) {
            try {
                m790 m790VarK = m690Var.k();
                bw7 bw7Var = new bw7(System.identityHashCode(m790VarK), m690Var.c.d);
                q690 q690VarC = c(m790VarK);
                Set hashSet = q690VarC != null ? (Set) this.c.get(q690VarC) : new HashSet();
                hashSet.add(bw7Var);
                this.b.put(bw7Var, m690Var);
                if (q690VarC == null) {
                    q690 q690Var = new q690(m790VarK, this);
                    this.c.put(q690Var, hashSet);
                    m790VarK.getLifecycle().a(q690Var);
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
    public final void g(m790 m790Var) {
        m790 m790Var2;
        boolean z;
        synchronized (this.a) {
            try {
                if (d(m790Var)) {
                    if (this.d.isEmpty()) {
                        this.d.push(m790Var);
                    } else {
                        x1e x1eVar = this.e;
                        if (x1eVar != null) {
                            synchronized (x1eVar.b) {
                                z = x1eVar.e;
                            }
                            if (z != 2) {
                                m790Var2 = (m790) this.d.peek();
                                if (!m790Var.equals(m790Var2)) {
                                    i(m790Var2);
                                    this.d.remove(m790Var);
                                    this.d.push(m790Var);
                                }
                            }
                        } else {
                            m790Var2 = (m790) this.d.peek();
                            if (!m790Var.equals(m790Var2)) {
                            }
                        }
                    }
                    n(m790Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(m790 m790Var) {
        synchronized (this.a) {
            try {
                this.d.remove(m790Var);
                i(m790Var);
                if (!this.d.isEmpty()) {
                    n((m790) this.d.peek());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(m790 m790Var) {
        synchronized (this.a) {
            try {
                q690 q690VarC = c(m790Var);
                if (q690VarC == null) {
                    return;
                }
                Iterator it = ((Set) this.c.get(q690VarC)).iterator();
                while (it.hasNext()) {
                    m690 m690Var = (m690) this.b.get((bw7) it.next());
                    m690Var.getClass();
                    m690Var.t();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(sz70 sz70Var, HashSet hashSet) {
        synchronized (this.a) {
            try {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    bw7 bw7Var = (bw7) it.next();
                    if (this.b.containsKey(bw7Var)) {
                        m690 m690Var = (m690) this.b.get(bw7Var);
                        boolean zIsEmpty = m690Var.l().isEmpty();
                        m690Var.u(sz70Var);
                        if (!zIsEmpty && m690Var.l().isEmpty()) {
                            h(m690Var.k());
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
                    m690 m690Var = (m690) this.b.get((bw7) it.next());
                    if (m690Var != null) {
                        m690Var.v();
                        h(m690Var.k());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(m690 m690Var) {
        synchronized (this.a) {
            try {
                m790 m790VarK = m690Var.k();
                bw7 bw7Var = new bw7(System.identityHashCode(m790VarK), m690Var.c.d);
                this.b.remove(bw7Var);
                HashSet hashSet = new HashSet();
                for (q690 q690Var : this.c.keySet()) {
                    if (m790VarK.equals(q690Var.b)) {
                        Set set = (Set) this.c.get(q690Var);
                        set.remove(bw7Var);
                        if (set.isEmpty()) {
                            hashSet.add(q690Var.b);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    m((m790) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(m790 m790Var) {
        synchronized (this.a) {
            try {
                q690 q690VarC = c(m790Var);
                if (q690VarC == null) {
                    return;
                }
                h(m790Var);
                Iterator it = ((Set) this.c.get(q690VarC)).iterator();
                while (it.hasNext()) {
                    this.b.remove((bw7) it.next());
                }
                this.c.remove(q690VarC);
                q690VarC.b.getLifecycle().d(q690VarC);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(m790 m790Var) {
        synchronized (this.a) {
            try {
                Iterator it = ((Set) this.c.get(c(m790Var))).iterator();
                while (it.hasNext()) {
                    m690 m690Var = (m690) this.b.get((bw7) it.next());
                    m690Var.getClass();
                    if (!m690Var.l().isEmpty()) {
                        m690Var.w();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package defpackage;

import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class msi0 implements AutoCloseable {
    public final gc00 a;
    public final psi0 b;
    public boolean d;
    public final Object c = new Object();
    public long e = 1;
    public long f = Long.MIN_VALUE;
    public long g = Long.MIN_VALUE;
    public long h = Long.MIN_VALUE;
    public long i = Long.MIN_VALUE;
    public final ArrayList j = new ArrayList();
    public final LinkedHashMap k = new LinkedHashMap();

    public msi0(gc00 gc00Var, psi0 psi0Var) {
        this.a = gc00Var;
        this.b = psi0Var;
    }

    public final void a(long j) {
        synchronized (this.c) {
            try {
                if (this.d) {
                    return;
                }
                this.h = j;
                Iterator it = this.j.iterator();
                lsi0 lsi0Var = null;
                boolean z = false;
                Object obj = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((lsi0) next).b == j) {
                            if (z) {
                                break;
                            }
                            obj = next;
                            z = true;
                        }
                    } else if (!z) {
                    }
                }
                obj = null;
                lsi0 lsi0Var2 = (lsi0) obj;
                if (lsi0Var2 != null) {
                    this.i = lsi0Var2.e;
                    this.j.remove(lsi0Var2);
                    lsi0Var = lsi0Var2;
                }
                if (lsi0Var != null) {
                    lsi0Var.a(-1L, new ssi0(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(long j, Object obj) {
        msi0 msi0Var;
        Object qsi0Var;
        ArrayList<lsi0> arrayList;
        Object next;
        synchronized (this.c) {
            try {
                if (this.d || this.b.a(this.i, j)) {
                    msi0Var = this;
                    qsi0Var = new qsi0(obj);
                } else {
                    Iterator it = this.j.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (this.b.a(((lsi0) next).e, j)) {
                                break;
                            }
                        } else {
                            next = null;
                            break;
                        }
                    }
                    lsi0 lsi0Var = (lsi0) next;
                    if (lsi0Var != null) {
                        msi0Var = this;
                        ArrayList arrayListG = msi0Var.g(lsi0Var.d, lsi0Var.e, lsi0Var.a);
                        lsi0Var.a(j, obj);
                        msi0Var.j.remove(lsi0Var);
                        arrayList = arrayListG;
                        qsi0Var = null;
                    } else {
                        msi0Var = this;
                        msi0Var.k.put(Long.valueOf(j), new qsi0(obj));
                        if (msi0Var.k.size() > 3) {
                            qsi0Var = msi0Var.k.remove(Long.valueOf(((Number) a0n.O0(msi0Var.k.keySet())).longValue()));
                        } else {
                            qsi0Var = null;
                            arrayList = null;
                        }
                    }
                }
                arrayList = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        qsi0 qsi0Var2 = (qsi0) qsi0Var;
        if (qsi0Var2 != null) {
            Object obj2 = qsi0Var2.a;
            Object obj3 = qsi0.a(obj2) ? obj2 : null;
            if (obj3 != null) {
                msi0Var.a.a(obj3);
            }
        }
        if (arrayList != null) {
            for (lsi0 lsi0Var2 : arrayList) {
                lsi0Var2.getClass();
                lsi0Var2.a(-1L, new ssi0(12));
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            if (this.d) {
                return;
            }
            this.d = true;
            ArrayList arrayList = new ArrayList(this.k.values());
            this.k.clear();
            ArrayList<lsi0> arrayList2 = new ArrayList(this.j);
            this.j.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object obj = ((qsi0) it.next()).a;
                gc00 gc00Var = this.a;
                if (!qsi0.a(obj)) {
                    obj = null;
                }
                gc00Var.a(obj);
            }
            for (lsi0 lsi0Var : arrayList2) {
                lsi0Var.getClass();
                lsi0Var.a(-1L, new ssi0(11));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0197  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(long j, long j2, long j3, ksi0 ksi0Var) {
        Object next;
        Object obj;
        msi0 msi0Var;
        Object next2;
        qsi0 qsi0Var;
        ArrayList<lsi0> arrayListG;
        Object objRemove;
        boolean z;
        Object ssi0Var;
        Object next3;
        Object obj2 = this.c;
        synchronized (obj2) {
            try {
                Iterator it = this.j.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((lsi0) next).b == j) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                lsi0 lsi0Var = (lsi0) next;
                if (lsi0Var != null) {
                    q.z("CXCP", "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with " + ((Object) xo10.a(j)) + ", " + ((Object) ("CameraTimestamp(value=" + j2 + ')')) + ", " + j3 + ". Previously started output: " + lsi0Var + ". Ignoring.");
                    return;
                }
                boolean z2 = this.d;
                long j4 = this.e;
                this.e = j4 + 1;
                try {
                    if (z2 || this.h == j || this.i == j3) {
                        obj = obj2;
                        msi0Var = this;
                        Iterator it2 = msi0Var.k.keySet().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                                if (msi0Var.b.a(j3, ((Number) next2).longValue())) {
                                    break;
                                }
                            } else {
                                next2 = null;
                                break;
                            }
                        }
                        Long l = (Long) next2;
                        qsi0Var = l != null ? (qsi0) msi0Var.k.remove(l) : null;
                        arrayListG = null;
                        objRemove = null;
                    } else {
                        boolean z3 = j < this.g;
                        if (!z3) {
                            this.g = j;
                        }
                        boolean z4 = j3 < this.f;
                        if (!z4) {
                            this.f = j3;
                        }
                        boolean z5 = z3 || z4;
                        Iterator it3 = this.k.keySet().iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                obj = obj2;
                                next3 = null;
                                break;
                            } else {
                                next3 = it3.next();
                                obj = obj2;
                                if (this.b.a(j3, ((Number) next3).longValue())) {
                                    break;
                                } else {
                                    obj2 = obj;
                                }
                            }
                        }
                        Long l2 = (Long) next3;
                        if (l2 == null) {
                            msi0Var = this;
                            msi0Var.j.add(new lsi0(z5, j, j2, j4, j3, ksi0Var));
                            z = false;
                            qsi0Var = null;
                            arrayListG = null;
                            objRemove = null;
                            if (arrayListG != null) {
                                for (lsi0 lsi0Var2 : arrayListG) {
                                    lsi0Var2.getClass();
                                    lsi0Var2.a(-1L, new ssi0(12));
                                }
                            }
                            if (qsi0Var != null) {
                                Object obj3 = qsi0Var.a;
                                Object obj4 = qsi0.a(obj3) ? obj3 : null;
                                if (obj4 != null) {
                                    msi0Var.a.a(obj4);
                                }
                            }
                            if (z) {
                                return;
                            }
                            if (z2) {
                                ssi0Var = new ssi0(11);
                            } else {
                                qsi0 qsi0Var2 = (qsi0) objRemove;
                                ssi0Var = qsi0Var2 != null ? qsi0Var2.a : new ssi0(10);
                            }
                            ksi0Var.b(ssi0Var);
                            return;
                        }
                        objRemove = this.k.remove(l2);
                        arrayListG = g(j4, j3, z5);
                        msi0Var = this;
                        qsi0Var = null;
                    }
                    z = true;
                    if (arrayListG != null) {
                    }
                    if (qsi0Var != null) {
                    }
                    if (z) {
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final ArrayList g(long j, long j2, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        for (Object obj : arrayList2) {
            lsi0 lsi0Var = (lsi0) obj;
            if (lsi0Var.a == z && lsi0Var.d < j && lsi0Var.e < j2) {
                arrayList.add(obj);
            }
        }
        arrayList2.removeAll(arrayList);
        return arrayList;
    }
}

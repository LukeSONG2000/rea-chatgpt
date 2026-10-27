package defpackage;

import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dp00 implements AutoCloseable {
    public final x0b a;
    public final gp00 b;
    public boolean d;
    public final Object c = new Object();
    public long e = 1;
    public long f = Long.MIN_VALUE;
    public long g = Long.MIN_VALUE;
    public long h = Long.MIN_VALUE;
    public long i = Long.MIN_VALUE;
    public final ArrayList j = new ArrayList();
    public final LinkedHashMap k = new LinkedHashMap();

    public dp00(x0b x0bVar, gp00 gp00Var) {
        this.a = x0bVar;
        this.b = gp00Var;
    }

    public final void b(long j) {
        synchronized (this.c) {
            try {
                if (this.d) {
                    return;
                }
                this.h = j;
                Iterator it = this.j.iterator();
                cp00 cp00Var = null;
                boolean z = false;
                Object obj = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((cp00) next).b == j) {
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
                cp00 cp00Var2 = (cp00) obj;
                if (cp00Var2 != null) {
                    this.i = cp00Var2.e;
                    this.j.remove(cp00Var2);
                    cp00Var = cp00Var2;
                }
                if (cp00Var != null) {
                    cp00Var.a(-1L, new jp00(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        synchronized (this.c) {
            if (this.d) {
                return;
            }
            this.d = true;
            ArrayList arrayList = new ArrayList(this.k.values());
            this.k.clear();
            ArrayList<cp00> arrayList2 = new ArrayList(this.j);
            this.j.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object obj = ((hp00) it.next()).a;
                x0b x0bVar = this.a;
                if (!hp00.a(obj)) {
                    obj = null;
                }
                x0bVar.a(obj);
            }
            for (cp00 cp00Var : arrayList2) {
                cp00Var.getClass();
                cp00Var.a(-1L, new jp00(11));
            }
        }
    }

    public final void e(long j, Object obj) throws Exception {
        dp00 dp00Var;
        Object hp00Var;
        ArrayList<cp00> arrayList;
        Object next;
        synchronized (this.c) {
            try {
                if (this.d || this.b.a(this.i, j)) {
                    dp00Var = this;
                    hp00Var = new hp00(obj);
                } else {
                    Iterator it = this.j.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (this.b.a(((cp00) next).e, j)) {
                                break;
                            }
                        } else {
                            next = null;
                            break;
                        }
                    }
                    cp00 cp00Var = (cp00) next;
                    if (cp00Var != null) {
                        dp00Var = this;
                        ArrayList arrayListI = dp00Var.i(cp00Var.d, cp00Var.e, cp00Var.a);
                        cp00Var.a(j, obj);
                        dp00Var.j.remove(cp00Var);
                        arrayList = arrayListI;
                        hp00Var = null;
                    } else {
                        dp00Var = this;
                        dp00Var.k.put(Long.valueOf(j), new hp00(obj));
                        if (dp00Var.k.size() > 3) {
                            hp00Var = dp00Var.k.remove(Long.valueOf(((Number) fee.E0(dp00Var.k.keySet())).longValue()));
                        } else {
                            hp00Var = null;
                            arrayList = null;
                        }
                    }
                }
                arrayList = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        hp00 hp00Var2 = (hp00) hp00Var;
        if (hp00Var2 != null) {
            Object obj2 = hp00Var2.a;
            Object obj3 = hp00.a(obj2) ? obj2 : null;
            if (obj3 != null) {
                dp00Var.a.a(obj3);
            }
        }
        if (arrayList != null) {
            for (cp00 cp00Var2 : arrayList) {
                cp00Var2.getClass();
                cp00Var2.a(-1L, new jp00(12));
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
    public final void h(long j, long j2, long j3, bp00 bp00Var) throws Exception {
        Object next;
        Object obj;
        dp00 dp00Var;
        Object next2;
        hp00 hp00Var;
        ArrayList<cp00> arrayListI;
        Object objRemove;
        boolean z;
        Object jp00Var;
        Object next3;
        Object obj2 = this.c;
        synchronized (obj2) {
            try {
                Iterator it = this.j.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((cp00) next).b == j) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                cp00 cp00Var = (cp00) next;
                if (cp00Var != null) {
                    x0.n("CXCP", "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with " + ((Object) yvp.a(j)) + ", " + ((Object) ("CameraTimestamp(value=" + j2 + ')')) + ", " + j3 + ". Previously started output: " + cp00Var + ". Ignoring.");
                    return;
                }
                boolean z2 = this.d;
                long j4 = this.e;
                this.e = j4 + 1;
                try {
                    if (z2 || this.h == j || this.i == j3) {
                        obj = obj2;
                        dp00Var = this;
                        Iterator it2 = dp00Var.k.keySet().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                                if (dp00Var.b.a(j3, ((Number) next2).longValue())) {
                                    break;
                                }
                            } else {
                                next2 = null;
                                break;
                            }
                        }
                        Long l = (Long) next2;
                        hp00Var = l != null ? (hp00) dp00Var.k.remove(l) : null;
                        arrayListI = null;
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
                            dp00Var = this;
                            dp00Var.j.add(new cp00(z5, j, j2, j4, j3, bp00Var));
                            z = false;
                            hp00Var = null;
                            arrayListI = null;
                            objRemove = null;
                            if (arrayListI != null) {
                                for (cp00 cp00Var2 : arrayListI) {
                                    cp00Var2.getClass();
                                    cp00Var2.a(-1L, new jp00(12));
                                }
                            }
                            if (hp00Var != null) {
                                Object obj3 = hp00Var.a;
                                Object obj4 = hp00.a(obj3) ? obj3 : null;
                                if (obj4 != null) {
                                    dp00Var.a.a(obj4);
                                }
                            }
                            if (z) {
                                return;
                            }
                            if (z2) {
                                jp00Var = new jp00(11);
                            } else {
                                hp00 hp00Var2 = (hp00) objRemove;
                                jp00Var = hp00Var2 != null ? hp00Var2.a : new jp00(10);
                            }
                            bp00Var.b(jp00Var);
                            return;
                        }
                        objRemove = this.k.remove(l2);
                        arrayListI = i(j4, j3, z5);
                        dp00Var = this;
                        hp00Var = null;
                    }
                    z = true;
                    if (arrayListI != null) {
                    }
                    if (hp00Var != null) {
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

    public final ArrayList i(long j, long j2, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        for (Object obj : arrayList2) {
            cp00 cp00Var = (cp00) obj;
            if (cp00Var.a == z && cp00Var.d < j && cp00Var.e < j2) {
                arrayList.add(obj);
            }
        }
        arrayList2.removeAll(arrayList);
        return arrayList;
    }
}

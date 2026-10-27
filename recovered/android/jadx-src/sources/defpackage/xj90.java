package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xj90 implements Set, dut {
    public final nk90 a;
    public final /* synthetic */ byte b;

    public xj90(nk90 nk90Var, byte b) {
        this.b = b;
        this.a = nk90Var;
    }

    private final boolean a(Collection collection) {
        q620 q620Var;
        int i;
        rj90 rj90VarH;
        boolean zA;
        Set setE1 = fee.E1(collection);
        nk90 nk90Var = this.a;
        boolean z = false;
        do {
            synchronized (b79.l) {
                mk90 mk90Var = (mk90) wj90.f(nk90Var.a);
                q620Var = mk90Var.c;
                i = mk90Var.d;
            }
            s620 s620VarB = q620Var.b();
            Object it = nk90Var.b.iterator();
            while (((b4) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((q1a0) it).next();
                if (!setE1.contains(entry.getKey())) {
                    s620VarB.remove(entry.getKey());
                    z = true;
                }
            }
            q620 q620VarB = s620VarB.b();
            if (b79.u(q620VarB, q620Var)) {
                break;
            }
            mk90 mk90Var2 = nk90Var.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zA = nk90.a((mk90) wj90.w(mk90Var2, nk90Var, rj90VarH), i, q620VarB);
            }
            wj90.l(rj90VarH, nk90Var);
        } while (!zA);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.b) {
            case 0:
                b79.q0();
                throw null;
            case 1:
                b79.q0();
                throw null;
            default:
                b79.q0();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.b) {
            case 0:
                b79.q0();
                throw null;
            case 1:
                b79.q0();
                throw null;
            default:
                b79.q0();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        byte b = this.b;
        nk90 nk90Var = this.a;
        switch (b) {
            case 0:
                if (!l5d0.P(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return b79.u(nk90Var.get(entry.getKey()), entry.getValue());
            case 1:
                return nk90Var.containsKey(obj);
            default:
                return nk90Var.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        byte b = this.b;
        nk90 nk90Var = this.a;
        switch (b) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            break;
                        }
                    }
                }
                break;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!nk90Var.containsKey(it2.next())) {
                            break;
                        }
                    }
                }
                break;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!nk90Var.containsValue(it3.next())) {
                            break;
                        }
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.b;
        nk90 nk90Var = this.a;
        switch (b) {
            case 0:
                return new q1a0(nk90Var, ((gms) nk90Var.b().c.entrySet()).iterator(), (byte) 0);
            case 1:
                return new q1a0(nk90Var, ((gms) nk90Var.b().c.entrySet()).iterator(), (byte) 1);
            default:
                return new q1a0(nk90Var, ((gms) nk90Var.b().c.entrySet()).iterator(), (byte) 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object next;
        byte b = this.b;
        nk90 nk90Var = this.a;
        switch (b) {
            case 0:
                if (l5d0.P(obj) && nk90Var.remove(((Map.Entry) obj).getKey()) != null) {
                }
                break;
            case 1:
                if (nk90Var.remove(obj) != null) {
                }
                break;
            default:
                Object it = nk90Var.b.iterator();
                while (true) {
                    if (((b4) it).hasNext()) {
                        next = ((q1a0) it).next();
                        if (b79.u(((Map.Entry) next).getValue(), obj)) {
                        }
                    } else {
                        next = null;
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    nk90Var.remove(entry.getKey());
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        q620 q620Var;
        int i;
        rj90 rj90VarH;
        boolean zA;
        boolean z = false;
        switch (this.b) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (this.a.remove(((Map.Entry) it.next()).getKey()) != null || z2) {
                            z2 = true;
                        }
                    }
                    return z2;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z3 = false;
                    while (it2.hasNext()) {
                        if (this.a.remove(it2.next()) != null || z3) {
                            z3 = true;
                        }
                    }
                    return z3;
                }
                break;
            default:
                Set setE1 = fee.E1(collection);
                nk90 nk90Var = this.a;
                do {
                    synchronized (b79.l) {
                        mk90 mk90Var = (mk90) wj90.f(nk90Var.a);
                        q620Var = mk90Var.c;
                        i = mk90Var.d;
                    }
                    s620 s620VarB = q620Var.b();
                    Object it3 = nk90Var.b.iterator();
                    while (((b4) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((q1a0) it3).next();
                        if (setE1.contains(entry.getValue())) {
                            s620VarB.remove(entry.getKey());
                            z = true;
                        }
                    }
                    q620 q620VarB = s620VarB.b();
                    if (!b79.u(q620VarB, q620Var)) {
                        mk90 mk90Var2 = nk90Var.a;
                        synchronized (wj90.c) {
                            rj90VarH = wj90.h();
                            zA = nk90.a((mk90) wj90.w(mk90Var2, nk90Var, rj90VarH), i, q620VarB);
                        }
                        wj90.l(rj90VarH, nk90Var);
                    }
                    return z;
                } while (!zA);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        q620 q620Var;
        int i;
        rj90 rj90VarH;
        boolean zA;
        q620 q620Var2;
        int i2;
        rj90 rj90VarH2;
        boolean zA2;
        boolean z = false;
        switch (this.b) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                int iT = vkw.T(gee.n(collection2, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Map.Entry entry : collection2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                nk90 nk90Var = this.a;
                do {
                    synchronized (b79.l) {
                        mk90 mk90Var = (mk90) wj90.f(nk90Var.a);
                        q620Var = mk90Var.c;
                        i = mk90Var.d;
                    }
                    s620 s620VarB = q620Var.b();
                    Object it = nk90Var.b.iterator();
                    while (((b4) it).hasNext()) {
                        Map.Entry entry2 = (Map.Entry) ((q1a0) it).next();
                        if (!linkedHashMap.containsKey(entry2.getKey()) || !b79.u(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            s620VarB.remove(entry2.getKey());
                            z = true;
                        }
                    }
                    q620 q620VarB = s620VarB.b();
                    if (!b79.u(q620VarB, q620Var)) {
                        mk90 mk90Var2 = nk90Var.a;
                        synchronized (wj90.c) {
                            rj90VarH = wj90.h();
                            zA = nk90.a((mk90) wj90.w(mk90Var2, nk90Var, rj90VarH), i, q620VarB);
                        }
                        wj90.l(rj90VarH, nk90Var);
                    }
                    return z;
                } while (!zA);
                return z;
            case 1:
                return a(collection);
            default:
                Set setE1 = fee.E1(collection);
                nk90 nk90Var2 = this.a;
                do {
                    synchronized (b79.l) {
                        mk90 mk90Var3 = (mk90) wj90.f(nk90Var2.a);
                        q620Var2 = mk90Var3.c;
                        i2 = mk90Var3.d;
                    }
                    s620 s620VarB2 = q620Var2.b();
                    Object it2 = nk90Var2.b.iterator();
                    while (((b4) it2).hasNext()) {
                        Map.Entry entry3 = (Map.Entry) ((q1a0) it2).next();
                        if (!setE1.contains(entry3.getValue())) {
                            s620VarB2.remove(entry3.getKey());
                            z = true;
                        }
                    }
                    q620 q620VarB2 = s620VarB2.b();
                    if (!b79.u(q620VarB2, q620Var2)) {
                        mk90 mk90Var4 = nk90Var2.a;
                        synchronized (wj90.c) {
                            rj90VarH2 = wj90.h();
                            zA2 = nk90.a((mk90) wj90.w(mk90Var4, nk90Var2, rj90VarH2), i2, q620VarB2);
                        }
                        wj90.l(rj90VarH2, nk90Var2);
                    }
                    return z;
                } while (!zA2);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return dug0.W(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return dug0.X(this, objArr);
    }
}

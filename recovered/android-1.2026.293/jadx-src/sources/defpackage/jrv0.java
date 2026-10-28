package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jrv0 extends irv0 {
    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        ab2.j0();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        ab2.j0();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.a.containsValue(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        xrv0 xrv0Var = this.a;
        return new nnw0(xrv0Var, ((wn50) xrv0Var.c().c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object next;
        xrv0 xrv0Var = this.a;
        Object it = xrv0Var.b.iterator();
        while (true) {
            if (!((f5) it).hasNext()) {
                next = null;
                break;
            }
            next = ((lnw0) it).next();
            if (kdd.l(((Map.Entry) next).getValue(), obj)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return false;
        }
        xrv0Var.remove(entry.getKey());
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        tok0 tok0Var;
        int i;
        zqv0 zqv0VarH;
        boolean zB;
        Set setP1 = a0n.P1(collection);
        xrv0 xrv0Var = this.a;
        boolean z = false;
        do {
            synchronized (ab2.g) {
                wrv0 wrv0Var = (wrv0) frv0.f(xrv0Var.a);
                tok0Var = wrv0Var.c;
                i = wrv0Var.d;
            }
            vok0 vok0VarB = tok0Var.b();
            Object it = xrv0Var.b.iterator();
            while (((f5) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((lnw0) it).next();
                if (setP1.contains(entry.getValue())) {
                    vok0VarB.remove(entry.getKey());
                    z = true;
                }
            }
            tok0 tok0VarB = vok0VarB.b();
            if (kdd.l(tok0VarB, tok0Var)) {
                break;
            }
            wrv0 wrv0Var2 = xrv0Var.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                zB = xrv0.b((wrv0) frv0.w(wrv0Var2, xrv0Var, zqv0VarH), i, tok0VarB);
            }
            frv0.l(zqv0VarH, xrv0Var);
        } while (!zB);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        tok0 tok0Var;
        int i;
        zqv0 zqv0VarH;
        boolean zB;
        Set setP1 = a0n.P1(collection);
        xrv0 xrv0Var = this.a;
        boolean z = false;
        do {
            synchronized (ab2.g) {
                wrv0 wrv0Var = (wrv0) frv0.f(xrv0Var.a);
                tok0Var = wrv0Var.c;
                i = wrv0Var.d;
            }
            vok0 vok0VarB = tok0Var.b();
            Object it = xrv0Var.b.iterator();
            while (((f5) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((lnw0) it).next();
                if (!setP1.contains(entry.getValue())) {
                    vok0VarB.remove(entry.getKey());
                    z = true;
                }
            }
            tok0 tok0VarB = vok0VarB.b();
            if (kdd.l(tok0VarB, tok0Var)) {
                break;
            }
            wrv0 wrv0Var2 = xrv0Var.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                zB = xrv0.b((wrv0) frv0.w(wrv0Var2, xrv0Var, zqv0VarH), i, tok0VarB);
            }
            frv0.l(zqv0VarH, xrv0Var);
        } while (!zB);
        return z;
    }
}

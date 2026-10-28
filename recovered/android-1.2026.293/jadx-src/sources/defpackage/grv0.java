package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class grv0 extends irv0 {
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
        if (!jm01.Q(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return kdd.l(this.a.get(entry.getKey()), entry.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        xrv0 xrv0Var = this.a;
        return new lnw0(xrv0Var, ((wn50) xrv0Var.c().c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return jm01.Q(obj) && this.a.remove(((Map.Entry) obj).getKey()) != null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (this.a.remove(((Map.Entry) it.next()).getKey()) != null || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        tok0 tok0Var;
        int i;
        zqv0 zqv0VarH;
        boolean zB;
        Collection<Map.Entry> collection2 = collection;
        int iX = xbb0.X(b0n.o0(collection2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : collection2) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
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
                Map.Entry entry2 = (Map.Entry) ((lnw0) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !kdd.l(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    vok0VarB.remove(entry2.getKey());
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

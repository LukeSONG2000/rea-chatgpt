package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d720 extends e5 implements Collection, ytt {
    public c720 a;
    public Object b;
    public Object c;
    public final s620 d;

    public d720(c720 c720Var) {
        this.a = c720Var;
        this.b = c720Var.a;
        this.c = c720Var.b;
        this.d = c720Var.c.a();
    }

    @Override // defpackage.e5
    public final int a() {
        return this.d.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        s620 s620Var = this.d;
        if (s620Var.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.b = obj;
            this.c = obj;
            s620Var.put(obj, new klv());
            return true;
        }
        s620Var.put(this.c, new klv(((klv) s620Var.get(this.c)).a, obj));
        s620Var.put(obj, new klv(this.c));
        this.c = obj;
        return true;
    }

    public final c720 b() {
        q620 q620VarB = this.d.b();
        c720 c720Var = this.a;
        if (q620VarB != c720Var.c) {
            c720Var = new c720(this.b, this.c, q620VarB);
        }
        this.a = c720Var;
        return c720Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.d.clear();
        bar barVar = bar.v;
        this.b = barVar;
        this.c = barVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new f720(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        s620 s620Var = this.d;
        klv klvVar = (klv) s620Var.remove(obj);
        if (klvVar == null) {
            return false;
        }
        Object obj2 = klvVar.b;
        Object obj3 = klvVar.a;
        bar barVar = bar.v;
        if (obj3 != barVar) {
            s620Var.put(obj3, new klv(((klv) s620Var.get(obj3)).a, obj2));
        } else {
            this.b = obj2;
        }
        if (obj2 != barVar) {
            s620Var.put(obj2, new klv(obj3, ((klv) s620Var.get(obj2)).b));
            return true;
        }
        this.c = obj3;
        return true;
    }
}

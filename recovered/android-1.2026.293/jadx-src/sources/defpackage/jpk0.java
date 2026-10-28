package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jpk0 extends q6 implements Collection, z270 {
    public ipk0 a;
    public Object b;
    public Object c;
    public final vok0 d;

    public jpk0(ipk0 ipk0Var) {
        this.a = ipk0Var;
        this.b = ipk0Var.a;
        this.c = ipk0Var.b;
        this.d = ipk0Var.c.a();
    }

    @Override // defpackage.q6
    public final int a() {
        return this.d.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        vok0 vok0Var = this.d;
        if (vok0Var.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.b = obj;
            this.c = obj;
            vok0Var.put(obj, new pt90());
            return true;
        }
        vok0Var.put(this.c, new pt90(((pt90) vok0Var.get(this.c)).a, obj));
        vok0Var.put(obj, new pt90(this.c));
        this.c = obj;
        return true;
    }

    public final ipk0 b() {
        tok0 tok0VarB = this.d.b();
        ipk0 ipk0Var = this.a;
        if (tok0VarB != ipk0Var.c) {
            ipk0Var = new ipk0(this.b, this.c, tok0VarB);
        }
        this.a = ipk0Var;
        return ipk0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.d.clear();
        tjy tjyVar = tjy.b;
        this.b = tjyVar;
        this.c = tjyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new lpk0(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        vok0 vok0Var = this.d;
        pt90 pt90Var = (pt90) vok0Var.remove(obj);
        if (pt90Var == null) {
            return false;
        }
        Object obj2 = pt90Var.b;
        Object obj3 = pt90Var.a;
        tjy tjyVar = tjy.b;
        if (obj3 != tjyVar) {
            vok0Var.put(obj3, new pt90(((pt90) vok0Var.get(obj3)).a, obj2));
        } else {
            this.b = obj2;
        }
        if (obj2 != tjyVar) {
            vok0Var.put(obj2, new pt90(obj3, ((pt90) vok0Var.get(obj2)).b));
            return true;
        }
        this.c = obj3;
        return true;
    }
}

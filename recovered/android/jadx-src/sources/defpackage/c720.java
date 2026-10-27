package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c720 extends u5 implements gms, Collection, xtt {
    public static final c720 d;
    public final Object a;
    public final Object b;
    public final q620 c;

    static {
        bar barVar = bar.v;
        d = new c720(barVar, barVar, q620.c);
    }

    public c720(Object obj, Object obj2, q620 q620Var) {
        this.a = obj;
        this.b = obj2;
        this.c = q620Var;
    }

    @Override // defpackage.z2
    public final int a() {
        q620 q620Var = this.c;
        q620Var.getClass();
        return q620Var.b;
    }

    public final c720 b(Object obj) {
        q620 q620Var = this.c;
        if (q620Var.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new c720(obj, obj, q620Var.d(obj, new klv()));
        }
        Object obj2 = this.b;
        return new c720(this.a, obj, q620Var.d(obj2, new klv(((klv) q620Var.get(obj2)).a, obj)).d(obj, new klv(obj2)));
    }

    @Override // defpackage.z2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c.containsKey(obj);
    }

    public final c720 d(Object obj) {
        q620 q620VarD = this.c;
        klv klvVar = (klv) q620VarD.get(obj);
        if (klvVar == null) {
            return this;
        }
        Object obj2 = klvVar.a;
        Object obj3 = klvVar.b;
        bsc0 bsc0Var = q620VarD.a;
        bsc0 bsc0VarV = bsc0Var.v(obj, obj != null ? obj.hashCode() : 0, 0);
        if (bsc0Var != bsc0VarV) {
            q620VarD = bsc0VarV == null ? q620.c : new q620(bsc0VarV, q620VarD.b - 1);
        }
        bar barVar = bar.v;
        if (obj2 != barVar) {
            q620VarD = q620VarD.d(obj2, new klv(((klv) q620VarD.get(obj2)).a, obj3));
        }
        if (obj3 != barVar) {
            q620VarD = q620VarD.d(obj3, new klv(obj2, ((klv) q620VarD.get(obj3)).b));
        }
        Object obj4 = obj2 != barVar ? this.a : obj3;
        if (obj3 != barVar) {
            obj2 = this.b;
        }
        return new c720(obj4, obj2, q620VarD);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new e720(this.c, this.a);
    }
}

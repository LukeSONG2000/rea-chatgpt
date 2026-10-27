package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nk90 implements s1a0, Map, cut {
    public mk90 a;
    public final xj90 b;
    public final xj90 c;
    public final xj90 d;

    public nk90() {
        q620 q620Var = q620.c;
        rj90 rj90VarH = wj90.h();
        mk90 mk90Var = new mk90(rj90VarH.g(), q620Var);
        if (!(rj90VarH instanceof voq)) {
            mk90Var.b = new mk90(1L, q620Var);
        }
        this.a = mk90Var;
        this.b = new xj90(this, (byte) 0);
        this.c = new xj90(this, (byte) 1);
        this.d = new xj90(this, (byte) 2);
    }

    public static boolean a(mk90 mk90Var, int i, q620 q620Var) {
        boolean z;
        synchronized (b79.l) {
            int i2 = mk90Var.d;
            if (i2 == i) {
                mk90Var.c = q620Var;
                z = true;
                mk90Var.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final mk90 b() {
        return (mk90) wj90.s(this.a, this);
    }

    @Override // java.util.Map
    public final void clear() {
        rj90 rj90VarH;
        q620 q620Var = ((mk90) wj90.f(this.a)).c;
        q620 q620Var2 = q620.c;
        if (q620Var2 != q620Var) {
            mk90 mk90Var = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                mk90 mk90Var2 = (mk90) wj90.w(mk90Var, this, rj90VarH);
                synchronized (b79.l) {
                    mk90Var2.c = q620Var2;
                    mk90Var2.d++;
                }
            }
            wj90.l(rj90VarH, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return b().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return b().c.containsValue(obj);
    }

    @Override // defpackage.s1a0
    public final void d(v1a0 v1a0Var) {
        this.a = (mk90) v1a0Var;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.b;
    }

    @Override // defpackage.s1a0
    public final v1a0 f() {
        return this.a;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return b().c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return b().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.c;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        q620 q620Var;
        int i;
        Object objPut;
        rj90 rj90VarH;
        boolean zA;
        do {
            synchronized (b79.l) {
                mk90 mk90Var = (mk90) wj90.f(this.a);
                q620Var = mk90Var.c;
                i = mk90Var.d;
            }
            s620 s620VarB = q620Var.b();
            objPut = s620VarB.put(obj, obj2);
            q620 q620VarB = s620VarB.b();
            if (b79.u(q620VarB, q620Var)) {
                break;
            }
            mk90 mk90Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zA = a((mk90) wj90.w(mk90Var2, this, rj90VarH), i, q620VarB);
            }
            wj90.l(rj90VarH, this);
        } while (!zA);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        q620 q620Var;
        int i;
        rj90 rj90VarH;
        boolean zA;
        do {
            synchronized (b79.l) {
                mk90 mk90Var = (mk90) wj90.f(this.a);
                q620Var = mk90Var.c;
                i = mk90Var.d;
            }
            s620 s620VarB = q620Var.b();
            s620VarB.putAll(map);
            q620 q620VarB = s620VarB.b();
            if (b79.u(q620VarB, q620Var)) {
                return;
            }
            mk90 mk90Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zA = a((mk90) wj90.w(mk90Var2, this, rj90VarH), i, q620VarB);
            }
            wj90.l(rj90VarH, this);
        } while (!zA);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        q620 q620Var;
        int i;
        V vRemove;
        rj90 rj90VarH;
        boolean zA;
        do {
            synchronized (b79.l) {
                mk90 mk90Var = (mk90) wj90.f(this.a);
                q620Var = mk90Var.c;
                i = mk90Var.d;
            }
            s620 s620VarB = q620Var.b();
            vRemove = s620VarB.remove(obj);
            q620 q620VarB = s620VarB.b();
            if (b79.u(q620VarB, q620Var)) {
                break;
            }
            mk90 mk90Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zA = a((mk90) wj90.w(mk90Var2, this, rj90VarH), i, q620VarB);
            }
            wj90.l(rj90VarH, this);
        } while (!zA);
        return vRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return b().c.size();
    }

    public final String toString() {
        return "SnapshotStateMap(value=" + ((mk90) wj90.f(this.a)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.d;
    }
}

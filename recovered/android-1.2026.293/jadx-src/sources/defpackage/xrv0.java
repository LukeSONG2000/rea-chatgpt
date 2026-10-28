package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xrv0 implements onw0, Map, d370 {
    public wrv0 a;
    public final grv0 b;
    public final hrv0 c;
    public final jrv0 d;

    public xrv0() {
        tok0 tok0Var = tok0.c;
        zqv0 zqv0VarH = frv0.h();
        wrv0 wrv0Var = new wrv0(zqv0VarH.g(), tok0Var);
        if (!(zqv0VarH instanceof gm20)) {
            wrv0Var.b = new wrv0(1L, tok0Var);
        }
        this.a = wrv0Var;
        this.b = new grv0(this);
        this.c = new hrv0(this);
        this.d = new jrv0(this);
    }

    public static boolean b(wrv0 wrv0Var, int i, tok0 tok0Var) {
        boolean z;
        synchronized (ab2.g) {
            int i2 = wrv0Var.d;
            if (i2 == i) {
                wrv0Var.c = tok0Var;
                z = true;
                wrv0Var.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.onw0
    public final void a(rnw0 rnw0Var) {
        this.a = (wrv0) rnw0Var;
    }

    public final wrv0 c() {
        return (wrv0) frv0.s(this.a, this);
    }

    @Override // java.util.Map
    public final void clear() {
        zqv0 zqv0VarH;
        tok0 tok0Var = ((wrv0) frv0.f(this.a)).c;
        tok0 tok0Var2 = tok0.c;
        if (tok0Var2 != tok0Var) {
            wrv0 wrv0Var = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                wrv0 wrv0Var2 = (wrv0) frv0.w(wrv0Var, this, zqv0VarH);
                synchronized (ab2.g) {
                    wrv0Var2.c = tok0Var2;
                    wrv0Var2.d++;
                }
            }
            frv0.l(zqv0VarH, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return c().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return c().c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.b;
    }

    @Override // defpackage.onw0
    public final rnw0 f() {
        return this.a;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return c().c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return c().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.c;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        tok0 tok0Var;
        int i;
        Object objPut;
        zqv0 zqv0VarH;
        boolean zB;
        do {
            synchronized (ab2.g) {
                wrv0 wrv0Var = (wrv0) frv0.f(this.a);
                tok0Var = wrv0Var.c;
                i = wrv0Var.d;
            }
            vok0 vok0VarB = tok0Var.b();
            objPut = vok0VarB.put(obj, obj2);
            tok0 tok0VarB = vok0VarB.b();
            if (kdd.l(tok0VarB, tok0Var)) {
                break;
            }
            wrv0 wrv0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                zB = b((wrv0) frv0.w(wrv0Var2, this, zqv0VarH), i, tok0VarB);
            }
            frv0.l(zqv0VarH, this);
        } while (!zB);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        tok0 tok0Var;
        int i;
        zqv0 zqv0VarH;
        boolean zB;
        do {
            synchronized (ab2.g) {
                wrv0 wrv0Var = (wrv0) frv0.f(this.a);
                tok0Var = wrv0Var.c;
                i = wrv0Var.d;
            }
            vok0 vok0VarB = tok0Var.b();
            vok0VarB.putAll(map);
            tok0 tok0VarB = vok0VarB.b();
            if (kdd.l(tok0VarB, tok0Var)) {
                return;
            }
            wrv0 wrv0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                zB = b((wrv0) frv0.w(wrv0Var2, this, zqv0VarH), i, tok0VarB);
            }
            frv0.l(zqv0VarH, this);
        } while (!zB);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        tok0 tok0Var;
        int i;
        V vRemove;
        zqv0 zqv0VarH;
        boolean zB;
        do {
            synchronized (ab2.g) {
                wrv0 wrv0Var = (wrv0) frv0.f(this.a);
                tok0Var = wrv0Var.c;
                i = wrv0Var.d;
            }
            vok0 vok0VarB = tok0Var.b();
            vRemove = vok0VarB.remove(obj);
            tok0 tok0VarB = vok0VarB.b();
            if (kdd.l(tok0VarB, tok0Var)) {
                break;
            }
            wrv0 wrv0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                zB = b((wrv0) frv0.w(wrv0Var2, this, zqv0VarH), i, tok0VarB);
            }
            frv0.l(zqv0VarH, this);
        } while (!zB);
        return vRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return c().c.size();
    }

    public final String toString() {
        return "SnapshotStateMap(value=" + ((wrv0) frv0.f(this.a)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.d;
    }
}

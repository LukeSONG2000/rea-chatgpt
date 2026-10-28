package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class vok0 extends AbstractMap implements Map, d370 {
    public tok0 a;
    public b230 b = new b230(10);
    public p701 c;
    public Object d;
    public int e;
    public int f;

    public vok0(tok0 tok0Var) {
        this.a = tok0Var;
        this.c = tok0Var.a;
        this.f = tok0Var.b;
    }

    /* JADX INFO: renamed from: a */
    public tok0 b() {
        p701 p701Var = this.c;
        tok0 tok0Var = this.a;
        if (p701Var != tok0Var.a) {
            this.b = new b230((byte) 10);
            tok0Var = new tok0(this.c, this.f);
        }
        this.a = tok0Var;
        return tok0Var;
    }

    public /* bridge */ tok0 b() {
        return b();
    }

    public final void c(int i) {
        this.f = i;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = p701.e;
        c(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.c.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new xok0(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.c.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new zok0(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.d = null;
        this.c = this.c.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        tok0 tok0VarB = null;
        tok0 tok0Var = map instanceof tok0 ? (tok0) map : null;
        if (tok0Var == null) {
            vok0 vok0Var = map instanceof vok0 ? (vok0) map : null;
            if (vok0Var != null) {
                tok0VarB = vok0Var.b();
            }
        } else {
            tok0VarB = tok0Var;
        }
        if (tok0VarB == null) {
            super.putAll(map);
            return;
        }
        wvu wvuVar = new wvu();
        wvuVar.a = 0;
        int i = this.f;
        this.c = this.c.m(tok0VarB.a, 0, wvuVar, this);
        int i2 = (tok0VarB.b + i) - wvuVar.a;
        if (i != i2) {
            c(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.f;
        p701 p701VarO = this.c.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (p701VarO == null) {
            p701VarO = p701.e;
        }
        this.c = p701VarO;
        return i != this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new cne(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.d = null;
        p701 p701VarN = this.c.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (p701VarN == null) {
            p701VarN = p701.e;
        }
        this.c = p701VarN;
        return this.d;
    }
}

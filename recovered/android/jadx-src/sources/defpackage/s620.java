package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class s620 extends AbstractMap implements Map, cut {
    public q620 a;
    public sni b = new sni(9);
    public bsc0 c;
    public Object d;
    public int e;
    public int f;

    public s620(q620 q620Var) {
        this.a = q620Var;
        this.c = q620Var.a;
        this.f = q620Var.b;
    }

    /* JADX INFO: renamed from: a */
    public q620 b() {
        bsc0 bsc0Var = this.c;
        q620 q620Var = this.a;
        if (bsc0Var != q620Var.a) {
            this.b = new sni((byte) 9);
            q620Var = new q620(this.c, this.f);
        }
        this.a = q620Var;
        return q620Var;
    }

    public /* bridge */ q620 b() {
        return b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = bsc0.e;
        d(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.c.d(obj, obj != null ? obj.hashCode() : 0, 0);
    }

    public final void d(int i) {
        this.f = i;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new u620(this, (byte) 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.c.g(obj, obj != null ? obj.hashCode() : 0, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new u620(this, (byte) 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.d = null;
        this.c = this.c.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        q620 q620VarB = null;
        q620 q620Var = map instanceof q620 ? (q620) map : null;
        if (q620Var == null) {
            s620 s620Var = map instanceof s620 ? (s620) map : null;
            if (s620Var != null) {
                q620VarB = s620Var.b();
            }
        } else {
            q620VarB = q620Var;
        }
        if (q620VarB == null) {
            super.putAll(map);
            return;
        }
        plk plkVar = new plk();
        plkVar.a = 0;
        int i = this.f;
        this.c = this.c.m(q620VarB.a, 0, plkVar, this);
        int i2 = (q620VarB.b + i) - plkVar.a;
        if (i != i2) {
            d(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.f;
        bsc0 bsc0VarO = this.c.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (bsc0VarO == null) {
            bsc0VarO = bsc0.e;
        }
        this.c = bsc0VarO;
        return i != this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new r09(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.d = null;
        bsc0 bsc0VarN = this.c.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (bsc0VarN == null) {
            bsc0VarN = bsc0.e;
        }
        this.c = bsc0VarN;
        return this.d;
    }
}

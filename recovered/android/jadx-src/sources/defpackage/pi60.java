package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pi60 {
    public final LinkedHashMap a;
    public final kj0 b;

    public pi60() {
        this.a = new LinkedHashMap();
        this.b = new kj0(oin.a);
    }

    public final Object a(String str) {
        Object value;
        kj0 kj0Var = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) kj0Var.a;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) kj0Var.d;
        try {
            quy quyVar = (quy) linkedHashMap2.get(str);
            if (quyVar != null && (value = ((g1a0) quyVar).getValue()) != null) {
                return value;
            }
            return linkedHashMap.get(str);
        } catch (ClassCastException unused) {
            linkedHashMap.remove(str);
            ((LinkedHashMap) kj0Var.c).remove(str);
            linkedHashMap2.remove(str);
            return null;
        }
    }

    public final oi60 b(String str) {
        kj0 kj0Var = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) kj0Var.d;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) kj0Var.a;
        if (linkedHashMap.containsKey(str)) {
            k4e0.f(kit.D(str));
            return null;
        }
        LinkedHashMap linkedHashMap3 = this.a;
        Object oi60Var = linkedHashMap3.get(str);
        if (oi60Var == null) {
            if (linkedHashMap2.containsKey(str)) {
                oi60Var = new oi60(this, str, linkedHashMap2.get(str));
            } else {
                linkedHashMap2.put(str, null);
                oi60Var = new oi60(this, str, null);
            }
            linkedHashMap3.put(str, oi60Var);
        }
        return (oi60) oi60Var;
    }

    public final quy c(Object obj, String str) {
        if (!this.a.containsKey(str)) {
            return this.b.u(obj, str);
        }
        k4e0.f(kit.D(str));
        return null;
    }

    public final io40 d(Object obj, String str) {
        kj0 kj0Var = this.b;
        if (((LinkedHashMap) kj0Var.d).containsKey(str)) {
            return yrv.h0(kj0Var.u(obj, str));
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) kj0Var.a;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) kj0Var.c;
        Object objF = linkedHashMap2.get(str);
        if (objF == null) {
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, obj);
            }
            objF = gee.f(linkedHashMap.get(str));
            linkedHashMap2.put(str, objF);
        }
        return yrv.h0((quy) objF);
    }

    public final LinkedHashSet e() {
        kj0 kj0Var = this.b;
        return co70.m(this.a.keySet(), co70.m(((LinkedHashMap) kj0Var.b).keySet(), ((LinkedHashMap) kj0Var.a).keySet()));
    }

    public final void f(String str) {
        kj0 kj0Var = this.b;
        ((LinkedHashMap) kj0Var.a).remove(str);
        ((LinkedHashMap) kj0Var.c).remove(str);
        ((LinkedHashMap) kj0Var.d).remove(str);
        oi60 oi60Var = (oi60) this.a.remove(str);
        if (oi60Var != null) {
            oi60Var.l();
        }
    }

    public final void g(Object obj, String str) {
        if (!si60.a(obj)) {
            n0z.f(obj.getClass(), " into saved state", "Can't put value with type ");
            return;
        }
        Object obj2 = this.a.get(str);
        dty dtyVar = obj2 instanceof dty ? (dty) obj2 : null;
        if (dtyVar != null) {
            dtyVar.j(obj);
        }
        this.b.C(obj, str);
    }

    public pi60(miw miwVar) {
        this.a = new LinkedHashMap();
        this.b = new kj0(miwVar);
    }
}

package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gor0 {
    public static final eor0 c = new eor0(0);
    public final LinkedHashMap a;
    public final jor0 b;

    public gor0() {
        this.a = new LinkedHashMap();
        this.b = new jor0(tgy.a);
    }

    public final boolean a(String str) {
        return ((LinkedHashMap) this.b.a).containsKey(str);
    }

    public final Object b(String str) {
        Object value;
        jor0 jor0Var = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) jor0Var.a;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) jor0Var.d;
        try {
            b5e0 b5e0Var = (b5e0) linkedHashMap2.get(str);
            if (b5e0Var != null && (value = ((smw0) b5e0Var).getValue()) != null) {
                return value;
            }
            return linkedHashMap.get(str);
        } catch (ClassCastException unused) {
            linkedHashMap.remove(str);
            ((LinkedHashMap) jor0Var.c).remove(str);
            linkedHashMap2.remove(str);
            return null;
        }
    }

    public final for0 c(String str) {
        jor0 jor0Var = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) jor0Var.d;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) jor0Var.a;
        if (linkedHashMap.containsKey(str)) {
            nl.g(ub71.f(str));
            return null;
        }
        LinkedHashMap linkedHashMap3 = this.a;
        Object for0Var = linkedHashMap3.get(str);
        if (for0Var == null) {
            if (linkedHashMap2.containsKey(str)) {
                for0Var = new for0(this, str, linkedHashMap2.get(str));
            } else {
                linkedHashMap2.put(str, null);
                for0Var = new for0(this, str, null);
            }
            linkedHashMap3.put(str, for0Var);
        }
        return (for0) for0Var;
    }

    public final b5e0 d(String str, Object obj) {
        if (!this.a.containsKey(str)) {
            return this.b.a(str, obj);
        }
        nl.g(ub71.f(str));
        return null;
    }

    public final dio0 e(String str, Object obj) {
        jor0 jor0Var = this.b;
        if (((LinkedHashMap) jor0Var.d).containsKey(str)) {
            return ist.p(jor0Var.a(str, obj));
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) jor0Var.a;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) jor0Var.c;
        Object objP = linkedHashMap2.get(str);
        if (objP == null) {
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, obj);
            }
            objP = o4a.p(linkedHashMap.get(str));
            linkedHashMap2.put(str, objP);
        }
        return ist.p((b5e0) objP);
    }

    public final Object f(String str) {
        jor0 jor0Var = this.b;
        Object objRemove = ((LinkedHashMap) jor0Var.a).remove(str);
        ((LinkedHashMap) jor0Var.c).remove(str);
        ((LinkedHashMap) jor0Var.d).remove(str);
        for0 for0Var = (for0) this.a.remove(str);
        if (for0Var != null) {
            for0Var.l();
        }
        return objRemove;
    }

    public final void g(String str, Object obj) {
        if (!kor0.a(obj)) {
            rl.f(obj.getClass(), " into saved state", "Can't put value with type ");
            return;
        }
        Object obj2 = this.a.get(str);
        q3e0 q3e0Var = obj2 instanceof q3e0 ? (q3e0) obj2 : null;
        if (q3e0Var != null) {
            q3e0Var.j(obj);
        }
        this.b.b(str, obj);
    }

    public final void h(String str, sor0 sor0Var) {
        ((LinkedHashMap) this.b.b).put(str, sor0Var);
    }

    public gor0(s6b0 s6b0Var) {
        this.a = new LinkedHashMap();
        this.b = new jor0(s6b0Var);
    }
}

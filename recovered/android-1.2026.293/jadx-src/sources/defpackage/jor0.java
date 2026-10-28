package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jor0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public jor0(Map map) {
        this.a = new LinkedHashMap(map);
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new r0x(this, (byte) 1);
    }

    public b5e0 a(String str, Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.d;
        Object objP = linkedHashMap2.get(str);
        if (objP == null) {
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, obj);
            }
            objP = o4a.p(linkedHashMap.get(str));
            linkedHashMap2.put(str, objP);
        }
        return (b5e0) objP;
    }

    public void b(String str, Object obj) {
        ((LinkedHashMap) this.a).put(str, obj);
        b5e0 b5e0Var = (b5e0) ((LinkedHashMap) this.c).get(str);
        if (b5e0Var != null) {
            ((smw0) b5e0Var).m(obj);
        }
        b5e0 b5e0Var2 = (b5e0) ((LinkedHashMap) this.d).get(str);
        if (b5e0Var2 != null) {
            ((smw0) b5e0Var2).m(obj);
        }
    }

    public jor0(x42 x42Var) {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
    }
}

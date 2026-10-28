package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class cza0 {
    public final int a;
    public final em b;
    public final eor0 c;
    public int d;
    public int e;
    public int f;

    public cza0(int i) {
        this.a = i;
        if (i <= 0) {
            w671.p("maxSize <= 0");
            throw null;
        }
        this.b = new em((byte) 4);
        this.c = new eor0((byte) 13);
    }

    public final Object b(Object obj) {
        synchronized (this.c) {
            Object obj2 = ((LinkedHashMap) this.b.a).get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    public final Object c(Object obj, Object obj2) {
        Object objPut;
        synchronized (this.c) {
            this.d += e(obj, obj2);
            objPut = ((LinkedHashMap) this.b.a).put(obj, obj2);
            if (objPut != null) {
                this.d -= e(obj, objPut);
            }
        }
        if (objPut != null) {
            a(false, obj, objPut, obj2);
        }
        h(this.a);
        return objPut;
    }

    public final Object d(Object obj) {
        Object objRemove;
        synchronized (this.c) {
            objRemove = ((LinkedHashMap) this.b.a).remove(obj);
            if (objRemove != null) {
                this.d -= e(obj, objRemove);
            }
        }
        if (objRemove != null) {
            a(false, obj, objRemove, null);
        }
        return objRemove;
    }

    public final int e(Object obj, Object obj2) {
        int iF = f(obj, obj2);
        if (iF >= 0) {
            return iF;
        }
        w671.q("Negative size: " + obj + '=' + obj2);
        throw null;
    }

    public int f(Object obj, Object obj2) {
        return 1;
    }

    public final LinkedHashMap g() {
        LinkedHashMap linkedHashMap;
        synchronized (this.c) {
            linkedHashMap = new LinkedHashMap(((LinkedHashMap) this.b.a).entrySet().size());
            for (Map.Entry entry : ((LinkedHashMap) this.b.a).entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
    
        defpackage.w671.q("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.c) {
                try {
                    if (this.d < 0 || (((LinkedHashMap) this.b.a).isEmpty() && this.d != 0)) {
                        break;
                    }
                    if (this.d <= i || ((LinkedHashMap) this.b.a).isEmpty()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) a0n.Q0(((LinkedHashMap) this.b.a).entrySet());
                    if (entry == null) {
                        return;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    ((LinkedHashMap) this.b.a).remove(key);
                    this.d -= e(key, value);
                } catch (Throwable th) {
                    throw th;
                }
            }
            a(true, key, value, null);
        }
    }

    public final String toString() {
        String str;
        synchronized (this.c) {
            try {
                int i = this.e;
                int i2 = this.f + i;
                str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public void a(boolean z, Object obj, Object obj2, Object obj3) {
    }
}

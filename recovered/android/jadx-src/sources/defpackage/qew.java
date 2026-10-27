package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class qew {
    public final int a;
    public final fkd b;
    public final gih c;
    public int d;
    public int e;
    public int f;

    public qew(int i) {
        this.a = i;
        if (i <= 0) {
            gqt.W("maxSize <= 0");
            throw null;
        }
        this.b = new fkd((byte) 1);
        this.c = new gih((byte) 8);
    }

    public final Object a(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.b.a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
    
        defpackage.gqt.X("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, Object obj2) {
        Object objPut;
        synchronized (this.c) {
            this.d++;
            objPut = this.b.a.put(obj, obj2);
            if (objPut != null) {
                this.d--;
            }
        }
        int i = this.a;
        while (true) {
            synchronized (this.c) {
                try {
                    if (this.d < 0 || (this.b.a.isEmpty() && this.d != 0)) {
                        break;
                    }
                    if (this.d <= i || this.b.a.isEmpty()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) fee.G0(this.b.a.entrySet());
                    if (entry == null) {
                        return objPut;
                    }
                    Object key = entry.getKey();
                    entry.getValue();
                    this.b.a.remove(key);
                    this.d--;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final Object c(Object obj) {
        Object objRemove;
        synchronized (this.c) {
            objRemove = this.b.a.remove(obj);
            if (objRemove != null) {
                this.d--;
            }
        }
        return objRemove;
    }

    public final LinkedHashMap d() {
        LinkedHashMap linkedHashMap;
        synchronized (this.c) {
            linkedHashMap = new LinkedHashMap(this.b.a.entrySet().size());
            for (Map.Entry entry : this.b.a.entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
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
}

package defpackage;

import io.sentry.f;
import io.sentry.util.network.d;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class szb extends LinkedHashMap {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szb(w5z w5zVar) {
        super(100, 0.75f, true);
        this.a = (byte) 0;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.containsKey((String) obj);
                }
                return false;
            case 1:
                if (obj instanceof String) {
                    return super.containsKey((String) obj);
                }
                return false;
            case 2:
                if (obj instanceof String) {
                    return super.containsKey((String) obj);
                }
                return false;
            case 3:
                if (obj instanceof i4m) {
                    return super.containsKey((i4m) obj);
                }
                return false;
            case 4:
                if (obj instanceof mnx) {
                    return super.containsKey((mnx) obj);
                }
                return false;
            case 5:
            default:
                return super.containsKey(obj);
            case 6:
                if (obj instanceof f) {
                    return super.containsKey((f) obj);
                }
                return false;
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public /* bridge */ boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof rzb) {
                    return super.containsValue((rzb) obj);
                }
                return false;
            case 1:
                if (obj instanceof aqf) {
                    return super.containsValue((aqf) obj);
                }
                return false;
            case 2:
                if (obj instanceof xtf) {
                    return super.containsValue((xtf) obj);
                }
                return false;
            case 3:
                if (obj instanceof l4m) {
                    return super.containsValue((l4m) obj);
                }
                return false;
            case 4:
                if (obj instanceof lc80) {
                    return super.containsValue((lc80) obj);
                }
                return false;
            case 5:
                if (obj instanceof byte[]) {
                    return super.containsValue((byte[]) obj);
                }
                return false;
            case 6:
                if (obj instanceof d) {
                    return super.containsValue((d) obj);
                }
                return false;
            default:
                return super.containsValue(obj);
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return (rzb) super.get((String) obj);
                }
                return null;
            case 1:
                if (obj instanceof String) {
                    return (aqf) super.get((String) obj);
                }
                return null;
            case 2:
                if (obj instanceof String) {
                    return (xtf) super.get((String) obj);
                }
                return null;
            case 3:
                if (obj instanceof i4m) {
                    return (l4m) super.get((i4m) obj);
                }
                return null;
            case 4:
                if (obj instanceof mnx) {
                    return (lc80) super.get((mnx) obj);
                }
                return null;
            case 5:
            default:
                return super.get(obj);
            case 6:
                if (obj instanceof f) {
                    return (d) super.get((f) obj);
                }
                return null;
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public Object getOrDefault(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return !(obj instanceof String) ? obj2 : (rzb) super.getOrDefault((String) obj, (rzb) obj2);
            case 1:
                return !(obj instanceof String) ? obj2 : (aqf) super.getOrDefault((String) obj, (aqf) obj2);
            case 2:
                return !(obj instanceof String) ? obj2 : (xtf) super.getOrDefault((String) obj, (xtf) obj2);
            case 3:
                return !(obj instanceof i4m) ? obj2 : (l4m) super.getOrDefault((i4m) obj, (l4m) obj2);
            case 4:
                return !(obj instanceof mnx) ? obj2 : (lc80) super.getOrDefault((mnx) obj, (lc80) obj2);
            case 5:
            default:
                return super.getOrDefault(obj, obj2);
            case 6:
                return !(obj instanceof f) ? obj2 : (d) super.getOrDefault((f) obj, (d) obj2);
        }
    }

    @Override // java.util.HashMap, java.util.Map
    public boolean remove(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                if ((obj instanceof String) && (obj2 instanceof rzb)) {
                    return super.remove((String) obj, (rzb) obj2);
                }
                return false;
            case 1:
                if ((obj instanceof String) && (obj2 instanceof aqf)) {
                    return super.remove((String) obj, (aqf) obj2);
                }
                return false;
            case 2:
                if ((obj instanceof String) && (obj2 instanceof xtf)) {
                    return super.remove((String) obj, (xtf) obj2);
                }
                return false;
            case 3:
                if ((obj instanceof i4m) && (obj2 instanceof l4m)) {
                    return super.remove((i4m) obj, (l4m) obj2);
                }
                return false;
            case 4:
                if ((obj instanceof mnx) && (obj2 instanceof lc80)) {
                    return super.remove((mnx) obj, (lc80) obj2);
                }
                return false;
            case 5:
                if (obj != null && (obj2 instanceof byte[])) {
                    return super.remove(obj, (byte[]) obj2);
                }
                return false;
            case 6:
                if ((obj instanceof f) && (obj2 instanceof d)) {
                    return super.remove((f) obj, (d) obj2);
                }
                return false;
            default:
                return super.remove(obj, obj2);
        }
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry entry) {
        switch (this.a) {
            case 0:
                return super.size() > 100;
            case 1:
                return super.size() > 128;
            case 2:
                return super.size() > 16;
            case 3:
                return super.size() > 100;
            case 4:
            default:
                return super.removeEldestEntry(entry);
            case 5:
                return super.size() > 8;
            case 6:
                return super.size() > 32;
            case 7:
                return size() > 10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ szb(int i, float f, boolean z, byte b) {
        super(i, f, z);
        this.a = b;
    }

    public /* synthetic */ szb(byte b) {
        this.a = b;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return (rzb) super.remove((String) obj);
                }
                return null;
            case 1:
                if (obj instanceof String) {
                    return (aqf) super.remove((String) obj);
                }
                return null;
            case 2:
                if (obj instanceof String) {
                    return (xtf) super.remove((String) obj);
                }
                return null;
            case 3:
                if (obj instanceof i4m) {
                    return (l4m) super.remove((i4m) obj);
                }
                return null;
            case 4:
                if (obj instanceof mnx) {
                    return (lc80) super.remove((mnx) obj);
                }
                return null;
            case 5:
            default:
                return super.remove(obj);
            case 6:
                if (obj instanceof f) {
                    return (d) super.remove((f) obj);
                }
                return null;
        }
    }
}

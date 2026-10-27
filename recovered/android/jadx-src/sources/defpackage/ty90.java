package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ty90 extends got {
    public final tly a;
    public final got b;
    public final got c;
    public final got d;
    public final got e;
    public final got f;

    public ty90(tly tlyVar) {
        this.a = tlyVar;
        Set set = p4e0.a;
        this.b = tlyVar.b(List.class, set, null);
        this.c = tlyVar.b(Map.class, set, null);
        this.d = tlyVar.b(String.class, set, null);
        this.e = tlyVar.b(Double.class, set, null);
        this.f = tlyVar.b(Boolean.class, set, null);
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        int iOrdinal = wrtVar.l().ordinal();
        if (iOrdinal == 0) {
            return this.b.fromJson(wrtVar);
        }
        if (iOrdinal == 2) {
            return this.c.fromJson(wrtVar);
        }
        if (iOrdinal == 5) {
            return this.d.fromJson(wrtVar);
        }
        if (iOrdinal == 6) {
            return this.e.fromJson(wrtVar);
        }
        if (iOrdinal == 7) {
            return this.f.fromJson(wrtVar);
        }
        if (iOrdinal == 8) {
            wrtVar.h();
            return null;
        }
        StringBuilder sb = new StringBuilder("Expected a value but was ");
        sb.append(wrtVar.l());
        String strB = wrtVar.b();
        sb.append(" at path ");
        sb.append(strB);
        throw new IllegalStateException(sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017 A[PHI: r1
      0x0017: PHI (r1v4 java.lang.Class<?>) = (r1v1 java.lang.Class<?>), (r1v2 java.lang.Class<?>) binds: [B:7:0x0015, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.got
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void toJson(htt httVar, Object obj) {
        Class<?> cls = obj.getClass();
        if (cls == Object.class) {
            httVar.e();
            httVar.l();
            return;
        }
        Class<?> cls2 = Map.class;
        if (cls2.isAssignableFrom(cls)) {
            cls = cls2;
        } else {
            cls2 = Collection.class;
            if (cls2.isAssignableFrom(cls)) {
            }
        }
        this.a.b(cls, p4e0.a, null).toJson(httVar, obj);
    }

    public final String toString() {
        return "JsonAdapter(Object)";
    }
}

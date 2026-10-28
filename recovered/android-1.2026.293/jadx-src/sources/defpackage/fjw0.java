package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fjw0 extends mx60 {
    public final fud0 a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;

    public fjw0(fud0 fud0Var) {
        this.a = fud0Var;
        this.b = fud0Var.a(List.class);
        this.c = fud0Var.a(Map.class);
        this.d = fud0Var.a(String.class);
        this.e = fud0Var.a(Double.class);
        this.f = fud0Var.a(Boolean.class);
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        int iG = gvx0.G(v070Var.g());
        if (iG == 0) {
            return this.b.a(v070Var);
        }
        if (iG == 2) {
            return this.c.a(v070Var);
        }
        if (iG == 5) {
            return this.d.a(v070Var);
        }
        if (iG == 6) {
            return this.e.a(v070Var);
        }
        if (iG == 7) {
            return this.f.a(v070Var);
        }
        if (iG == 8) {
            v070Var.d();
            return null;
        }
        z63.k("Expected a value but was ", lu60.o(v070Var.g()), " at path ", v070Var.a());
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017 A[PHI: r1
      0x0017: PHI (r1v4 java.lang.Class<?>) = (r1v1 java.lang.Class<?>), (r1v2 java.lang.Class<?>) binds: [B:7:0x0015, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.mx60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(g270 g270Var, Object obj) {
        Class<?> cls = obj.getClass();
        if (cls == Object.class) {
            g270Var.b();
            g270Var.i();
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
        this.a.b(cls, mp11.a, null).e(g270Var, obj);
    }

    public final String toString() {
        return "JsonAdapter(Object)";
    }
}

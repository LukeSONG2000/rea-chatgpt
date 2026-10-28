package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ipu {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public ipu(da11 da11Var, mu30 mu30Var, ab30 ab30Var, dri0 dri0Var, vtx0 vtx0Var, p17 p17Var) {
        Object objKeySet;
        this.b = da11Var;
        this.c = mu30Var;
        this.d = ab30Var;
        this.e = dri0Var;
        this.f = vtx0Var;
        this.g = p17Var;
        Map map = (Map) p17Var.e(ct30.a);
        this.h = (map == null || (objKeySet = map.keySet()) == null) ? ghy.a : objKeySet;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "HttpRequestData(url=" + ((da11) this.b) + ", method=" + ((mu30) this.c) + ')';
            default:
                return super.toString();
        }
    }

    public ipu(szv szvVar, c541 c541Var, u541 u541Var, z441 z441Var, qu51 qu51Var, om5 om5Var, gzw gzwVar) {
        this.b = szvVar;
        this.c = c541Var;
        this.d = u541Var;
        this.e = z441Var;
        this.f = qu51Var;
        this.g = om5Var;
        this.h = gzwVar;
    }
}

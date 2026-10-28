package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f11 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e = mwq.M(6, "AdsVisibilityReporter");

    public f11(ax0 ax0Var, fy1 fy1Var, j9z j9zVar, qu51 qu51Var) {
        this.a = ax0Var;
        this.b = fy1Var;
        this.c = j9zVar;
        this.d = qu51Var;
    }

    public e11 a(String str, Integer num, Map map) {
        Map mapQ0 = wbb0.q0(map);
        j9z j9zVar = (j9z) this.c;
        py0.f.getClass();
        return new e11(this, str, num, mapQ0, kdd.l(j9z.e(j9zVar, py0.j, 6), "direct_api"));
    }
}

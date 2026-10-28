package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bzu0 {
    public final j9z a;
    public final smw0 b;

    public bzu0(j9z j9zVar, rwu0 rwu0Var, znd0 znd0Var, qu51 qu51Var) {
        this.a = j9zVar;
        hwp hwpVarR = to60.r(qu51Var, "SitesFlowWorkAvailability", ufy.a);
        this.b = o4a.p(Boolean.FALSE);
        kdd.x(cw30.k(rwu0Var.p, ((rod0) znd0Var).r, j9zVar.a(), new azu0(4, null)), hwpVarR, "SitesFlowWorkAvailability/observeAvailability", new lc1((Object) this, (Object) rwu0Var, (Object) znd0Var, (twp) null, (byte) 16));
    }

    public final smw0 a() {
        return this.b;
    }
}

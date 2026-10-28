package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lum01;", "OutputT", "Lcr51;", "wf1-workflow-core"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class um01<OutputT> implements cr51<OutputT> {
    public final mm01 a;
    public final e510 b;

    public um01(mm01 mm01Var, e510 e510Var) {
        this.a = mm01Var;
        this.b = e510Var;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        return ns81.f(this, cr51Var);
    }

    @Override // defpackage.cr51, defpackage.xt51
    /* JADX INFO: renamed from: run, reason: from getter */
    public final e510 getB() {
        return this.b;
    }

    public final String toString() {
        return "TypedWorker(" + this.a + ')';
    }
}

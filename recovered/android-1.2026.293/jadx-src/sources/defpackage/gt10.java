package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gt10 implements nab, iu6 {
    public final /* synthetic */ qw90 a;

    public /* synthetic */ gt10(qw90 qw90Var) {
        this.a = qw90Var;
    }

    @Override // defpackage.iu6
    public qw90 apply(Object obj) {
        return ((vzd) this.a.get()).b();
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        nsw nswVarA = nsw.a();
        qw90 qw90Var = this.a;
        za71.u(false, qw90Var, bVar, nswVarA);
        return "nonCancellationPropagating[" + qw90Var + "]";
    }
}

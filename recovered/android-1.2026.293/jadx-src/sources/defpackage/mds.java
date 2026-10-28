package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mds extends mqd0 implements zts0 {
    public boolean o;
    public final boolean p;
    public Function1 q;

    public mds(Function1 function1, boolean z, boolean z2) {
        this.o = z;
        this.p = z2;
        this.q = function1;
    }

    @Override // defpackage.zts0
    public final boolean L() {
        return this.p;
    }

    @Override // defpackage.zts0
    public final boolean f1() {
        return this.o;
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        this.q.invoke(lus0Var);
    }
}

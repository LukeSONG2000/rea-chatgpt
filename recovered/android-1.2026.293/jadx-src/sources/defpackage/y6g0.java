package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y6g0 extends mqd0 implements pob0 {
    public Function1 o;
    public long p;

    @Override // defpackage.pob0
    public final void d(long j) {
        if (nc60.b(this.p, j)) {
            return;
        }
        this.o.invoke(new nc60(j));
        this.p = j;
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return true;
    }
}

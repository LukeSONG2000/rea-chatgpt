package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uq2 implements b6g0 {
    public final long a;
    public final Object b;

    public /* synthetic */ uq2(ep7 ep7Var, long j) {
        this.b = ep7Var;
        this.a = j;
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        ((AtomicLong) ((ep7) this.b).b).set(this.a);
    }

    public uq2(long j, Integer num) {
        this.a = j;
        this.b = num;
    }
}

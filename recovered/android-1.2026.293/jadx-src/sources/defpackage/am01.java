package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class am01 extends wj01 {
    public final /* synthetic */ wj01 a;

    public am01(wj01 wj01Var) {
        this.a = wj01Var;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        return new AtomicLong(((Number) this.a.b(w070Var)).longValue());
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) {
        this.a.c(h270Var, Long.valueOf(((AtomicLong) obj).get()));
    }
}

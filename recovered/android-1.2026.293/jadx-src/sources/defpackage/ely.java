package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ely implements dly {
    public volatile dly a;

    static {
        AtomicReferenceFieldUpdater.newUpdater(ely.class, dly.class, "a");
    }

    @Override // defpackage.dly
    public final void d(zat zatVar) {
        this.a.d(zatVar);
    }

    @Override // defpackage.dly
    public final void e(zat zatVar) {
        this.a.e(zatVar);
    }
}

package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k5 implements o5 {
    public final o5 a;

    public k5() {
        if (io.sentry.util.n.a || !io.sentry.util.n.b) {
            this.a = new p7();
        } else {
            this.a = new x6();
        }
    }

    @Override // io.sentry.o5
    public final n5 a() {
        return this.a.a();
    }
}

package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a5 implements f5 {
    public final f5 a;

    public a5() {
        if (io.sentry.util.l.a || !io.sentry.util.l.b) {
            this.a = new t5((byte) 1);
        } else {
            this.a = new t5((byte) 0);
        }
    }

    @Override // io.sentry.f5
    public final e5 a() {
        return this.a.a();
    }
}

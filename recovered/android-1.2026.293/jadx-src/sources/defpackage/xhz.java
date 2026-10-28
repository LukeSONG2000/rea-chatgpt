package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xhz implements d2r0 {
    public final c2r0 a;

    public xhz(Throwable th) {
        this.a = new c2r0(this, th, 2);
    }

    @Override // defpackage.d2r0
    public final d2r0 a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // defpackage.d2r0
    public final sio0 b() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // defpackage.d2r0
    public final c2r0 c() {
        return this.a;
    }

    @Override // defpackage.d2r0, defpackage.h3z
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.d2r0
    public final c2r0 g() {
        return this.a;
    }

    @Override // defpackage.d2r0
    public final boolean isReady() {
        return false;
    }
}

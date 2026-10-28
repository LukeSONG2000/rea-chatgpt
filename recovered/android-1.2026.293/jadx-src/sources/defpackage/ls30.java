package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ls30 implements cv30 {
    public final mu30 a;
    public final da11 b;
    public final p17 c;
    public final ab30 d;
    public final /* synthetic */ dv30 e;

    public ls30(dv30 dv30Var) {
        this.e = dv30Var;
        this.a = dv30Var.b;
        this.b = dv30Var.a.b();
        this.c = dv30Var.f;
        this.d = dv30Var.c.F();
    }

    @Override // defpackage.cv30
    public final dri0 a() {
        dv30 dv30Var = this.e;
        Object obj = dv30Var.d;
        dri0 dri0Var = obj instanceof dri0 ? (dri0) obj : null;
        if (dri0Var != null) {
            return dri0Var;
        }
        ul.e("Content was not transformed to OutgoingContent yet. Current body is ", dv30Var.d);
        return null;
    }

    @Override // defpackage.ku30
    public final wa30 b() {
        return this.d;
    }

    @Override // defpackage.cv30
    public final p17 getAttributes() {
        return this.c;
    }

    @Override // defpackage.cv30
    public final mu30 getMethod() {
        return this.a;
    }

    @Override // defpackage.cv30
    public final da11 getUrl() {
        return this.b;
    }

    @Override // defpackage.cv30
    public final ts30 k0() {
        throw new IllegalStateException("Call is not initialized");
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v7u implements cv30 {
    public final ts30 a;
    public final mu30 b;
    public final da11 c;
    public final dri0 d;
    public final ab30 e;
    public final p17 f;

    public v7u(ts30 ts30Var, ipu ipuVar) {
        this.a = ts30Var;
        this.b = (mu30) ipuVar.c;
        this.c = (da11) ipuVar.b;
        this.d = (dri0) ipuVar.e;
        this.e = (ab30) ipuVar.d;
        this.f = (p17) ipuVar.g;
    }

    @Override // defpackage.cv30
    public final dri0 a() {
        return this.d;
    }

    @Override // defpackage.ku30
    public final wa30 b() {
        return this.e;
    }

    @Override // defpackage.cv30
    public final p17 getAttributes() {
        return this.f;
    }

    @Override // defpackage.cv30, defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.cv30
    public final mu30 getMethod() {
        return this.b;
    }

    @Override // defpackage.cv30
    public final da11 getUrl() {
        return this.c;
    }

    @Override // defpackage.cv30
    public final ts30 k0() {
        return this.a;
    }
}

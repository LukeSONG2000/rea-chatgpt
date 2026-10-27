package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l3k implements ilr {
    public final gjr a;
    public final ukr b;
    public final grd0 c;
    public final wn00 d;
    public final u9r e;
    public final hef f;

    public l3k(gjr gjrVar, y0i y0iVar) {
        this.a = gjrVar;
        this.b = (ukr) y0iVar.c;
        this.c = (grd0) y0iVar.b;
        this.d = (wn00) y0iVar.e;
        this.e = (u9r) y0iVar.d;
        this.f = (hef) y0iVar.g;
    }

    @Override // defpackage.ilr
    public final gjr Y() {
        return this.a;
    }

    @Override // defpackage.skr
    public final q9r a() {
        return this.e;
    }

    @Override // defpackage.ilr
    public final wn00 e() {
        return this.d;
    }

    @Override // defpackage.ilr
    public final hef getAttributes() {
        return this.f;
    }

    @Override // defpackage.ilr, defpackage.wni
    public final jni getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.ilr
    public final ukr getMethod() {
        return this.b;
    }

    @Override // defpackage.ilr
    public final grd0 getUrl() {
        return this.c;
    }
}

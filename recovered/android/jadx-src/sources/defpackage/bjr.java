package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bjr implements ilr {
    public final ukr a;
    public final grd0 b;
    public final hef c;
    public final u9r d;
    public final /* synthetic */ jlr e;

    public bjr(jlr jlrVar) {
        this.e = jlrVar;
        this.a = jlrVar.b;
        this.b = jlrVar.a.b();
        this.c = jlrVar.f;
        this.d = jlrVar.c.y();
    }

    @Override // defpackage.ilr
    public final gjr Y() {
        throw new IllegalStateException("Call is not initialized");
    }

    @Override // defpackage.skr
    public final q9r a() {
        return this.d;
    }

    @Override // defpackage.ilr
    public final wn00 e() {
        jlr jlrVar = this.e;
        Object obj = jlrVar.d;
        wn00 wn00Var = obj instanceof wn00 ? (wn00) obj : null;
        if (wn00Var != null) {
            return wn00Var;
        }
        n0z.s(jlrVar.d, "Content was not transformed to OutgoingContent yet. Current body is ");
        return null;
    }

    @Override // defpackage.ilr
    public final hef getAttributes() {
        return this.c;
    }

    @Override // defpackage.ilr
    public final ukr getMethod() {
        return this.a;
    }

    @Override // defpackage.ilr
    public final grd0 getUrl() {
        return this.b;
    }
}

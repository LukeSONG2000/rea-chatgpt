package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b5p0 extends e5p0 implements mru {
    public final /* synthetic */ mru d;

    public b5p0(ifs ifsVar, c5p0 c5p0Var, mru mruVar) {
        super(ifsVar, c5p0Var);
        this.d = mruVar;
    }

    @Override // defpackage.mru
    public final void a(long j, sbe sbeVar) {
        this.d.a(j, sbeVar);
    }

    @Override // defpackage.mru
    public final m0x g(long j, Runnable runnable, dfs dfsVar) {
        return this.d.g(j, runnable, dfsVar);
    }
}

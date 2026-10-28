package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zdn implements j790 {
    public final /* synthetic */ hen a;

    public zdn(hen henVar) {
        this.a = henVar;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        hen henVar = this.a;
        hen.access$ensureViewModelStore(henVar);
        henVar.getLifecycle().d(this);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oxt implements tx6, ld00 {
    public final /* synthetic */ or8 a;

    @Override // defpackage.tx6
    public void a(dx6 dx6Var, pp50 pp50Var) {
        this.a.resumeWith(pp50Var);
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        this.a.resumeWith(new br50(new uq50(exc)));
    }

    @Override // defpackage.tx6
    public void onFailure(Throwable th) {
        this.a.resumeWith(new uq50(th));
    }
}

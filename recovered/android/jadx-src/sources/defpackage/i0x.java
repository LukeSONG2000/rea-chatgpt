package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0x implements ayf {
    public final /* synthetic */ jpm a;
    public final /* synthetic */ cqv b;
    public final /* synthetic */ fzw c;
    public final /* synthetic */ int d;

    public /* synthetic */ i0x(jpm jpmVar, cqv cqvVar, fzw fzwVar, int i) {
        this.a = jpmVar;
        this.b = cqvVar;
        this.c = fzwVar;
        this.d = i;
    }

    @Override // defpackage.ayf
    public final void accept(Object obj) {
        m0x m0xVar = (m0x) obj;
        jpm jpmVar = this.a;
        m0xVar.p(jpmVar.a, jpmVar.b, this.b, this.c, this.d);
    }
}

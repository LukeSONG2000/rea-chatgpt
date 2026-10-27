package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j0x implements ayf {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jpm b;
    public final /* synthetic */ cqv c;
    public final /* synthetic */ fzw d;

    public /* synthetic */ j0x(jpm jpmVar, cqv cqvVar, fzw fzwVar, byte b) {
        this.a = b;
        this.b = jpmVar;
        this.c = cqvVar;
        this.d = fzwVar;
    }

    @Override // defpackage.ayf
    public final void accept(Object obj) {
        byte b = this.a;
        fzw fzwVar = this.d;
        cqv cqvVar = this.c;
        jpm jpmVar = this.b;
        m0x m0xVar = (m0x) obj;
        switch (b) {
            case 0:
                m0xVar.x(jpmVar.a, jpmVar.b, cqvVar, fzwVar);
                break;
            default:
                m0xVar.w(jpmVar.a, jpmVar.b, cqvVar, fzwVar);
                break;
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rcw implements vcw {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wcw b;
    public final /* synthetic */ float c;

    public /* synthetic */ rcw(wcw wcwVar, float f, byte b) {
        this.a = b;
        this.b = wcwVar;
        this.c = f;
    }

    @Override // defpackage.vcw
    public final void run() {
        byte b = this.a;
        float f = this.c;
        wcw wcwVar = this.b;
        switch (b) {
            case 0:
                dcw dcwVar = wcwVar.a;
                if (dcwVar != null) {
                    pdw pdwVar = wcwVar.b;
                    pdwVar.n(pdwVar.j, c8y.f(dcwVar.l, dcwVar.m, f));
                } else {
                    wcwVar.f.add(new rcw(wcwVar, f, (byte) 0));
                }
                break;
            case 1:
                dcw dcwVar2 = wcwVar.a;
                if (dcwVar2 != null) {
                    wcwVar.u((int) c8y.f(dcwVar2.l, dcwVar2.m, f));
                } else {
                    wcwVar.f.add(new rcw(wcwVar, f, (byte) 1));
                }
                break;
            default:
                wcwVar.w(f);
                break;
        }
    }
}

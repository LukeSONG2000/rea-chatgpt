package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pcw implements vcw {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wcw b;
    public final /* synthetic */ int c;

    public /* synthetic */ pcw(wcw wcwVar, int i, byte b) {
        this.a = b;
        this.b = wcwVar;
        this.c = i;
    }

    @Override // defpackage.vcw
    public final void run() {
        byte b = this.a;
        int i = this.c;
        wcw wcwVar = this.b;
        switch (b) {
            case 0:
                wcwVar.p(i);
                break;
            case 1:
                wcwVar.u(i);
                break;
            default:
                wcwVar.o(i);
                break;
        }
    }
}

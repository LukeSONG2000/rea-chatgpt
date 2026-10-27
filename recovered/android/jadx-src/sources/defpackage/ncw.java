package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ncw implements vcw {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wcw b;
    public final /* synthetic */ String c;

    public /* synthetic */ ncw(wcw wcwVar, String str, byte b) {
        this.a = b;
        this.b = wcwVar;
        this.c = str;
    }

    @Override // defpackage.vcw
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.s(this.c);
                break;
            case 1:
                this.b.q(this.c);
                break;
            default:
                this.b.v(this.c);
                break;
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jie implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oh50 b;
    public final /* synthetic */ aj50 c;

    public /* synthetic */ jie(oh50 oh50Var, aj50 aj50Var, byte b) {
        this.a = b;
        this.b = oh50Var;
        this.c = aj50Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.s(this.c);
                break;
            case 1:
                this.b.n(this.c);
                break;
            default:
                this.b.i(this.c);
                break;
        }
    }
}

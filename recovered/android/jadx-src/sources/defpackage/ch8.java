package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ch8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hh8 b;
    public final /* synthetic */ aj50 c;

    public /* synthetic */ ch8(hh8 hh8Var, gh8 gh8Var, aj50 aj50Var, byte b) {
        this.a = b;
        this.b = hh8Var;
        this.c = aj50Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.e(gh8.d(this.c));
                break;
            default:
                this.b.a(gh8.d(this.c));
                break;
        }
    }
}

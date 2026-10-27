package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iie implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oh50 b;
    public final /* synthetic */ aj50 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ jw0 e;

    public /* synthetic */ iie(oh50 oh50Var, aj50 aj50Var, long j, jw0 jw0Var, byte b) {
        this.a = b;
        this.b = oh50Var;
        this.c = aj50Var;
        this.d = j;
        this.e = jw0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        jw0 jw0Var = this.e;
        long j = this.d;
        aj50 aj50Var = this.c;
        oh50 oh50Var = this.b;
        switch (b) {
            case 0:
                oh50Var.B(aj50Var, j, jw0Var);
                break;
            default:
                oh50Var.y(aj50Var, j, jw0Var);
                break;
        }
    }
}

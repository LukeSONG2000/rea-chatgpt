package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gbk implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tbk b;
    public final /* synthetic */ pr90 c;

    public /* synthetic */ gbk(tbk tbkVar, pr90 pr90Var, byte b) {
        this.a = b;
        this.b = tbkVar;
        this.c = pr90Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        pr90 pr90Var = this.c;
        tbk tbkVar = this.b;
        switch (b) {
            case 0:
                tbkVar.a(pr90Var);
                break;
            case 1:
                if (tbkVar.b.contains(pr90Var)) {
                    sh70.a(pr90Var.a, pr90Var.c.Q0, tbkVar.a);
                }
                break;
            default:
                tbkVar.b.remove(pr90Var);
                tbkVar.c.remove(pr90Var);
                break;
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wvj implements zov, bp80 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ wvj(um0 um0Var, int i, iq20 iq20Var, iq20 iq20Var2) {
        this.a = (byte) 0;
        this.b = i;
    }

    @Override // defpackage.bp80
    public Integer getValue() {
        byte b = this.a;
        int i = this.b;
        switch (b) {
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                vm0 vm0Var = (vm0) obj;
                vm0Var.getClass();
                izw izwVar = (izw) vm0Var;
                if (i == 1) {
                    izwVar.v = true;
                }
                izwVar.l = i;
                break;
            case 1:
                ((hq20) obj).B(i);
                break;
            default:
                ((hq20) obj).d(i);
                break;
        }
    }

    public /* synthetic */ wvj(int i, byte b) {
        this.a = b;
        this.b = i;
    }
}

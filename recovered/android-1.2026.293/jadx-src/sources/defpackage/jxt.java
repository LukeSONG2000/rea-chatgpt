package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jxt implements kx90 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;

    @Override // defpackage.kx90
    public final void invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                ju1 ju1Var = (ju1) obj;
                ju1Var.getClass();
                orb0 orb0Var = (orb0) ju1Var;
                if (i == 1) {
                    orb0Var.v = true;
                }
                orb0Var.l = i;
                break;
            default:
                ((zcl0) obj).c(i);
                break;
        }
    }

    public /* synthetic */ jxt(iu1 iu1Var, int i, adl0 adl0Var, adl0 adl0Var2) {
        this.b = i;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zp2 implements j790 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zp2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) obj;
                if (j690Var == j690.ON_STOP) {
                    yyx.y(sfsVar, "User verification activity stopped");
                }
                break;
            default:
                d6z d6zVar = (d6z) obj;
                int i = i77.a[j690Var.ordinal()];
                if (i == 1) {
                    d6zVar.e();
                    break;
                } else {
                    byte b2 = 2;
                    if (i == 2) {
                        dve.U(d6zVar.a, null, 0, new azn(d6zVar, null, b2), 3);
                        break;
                    } else if (i == 3) {
                        d6zVar.f();
                        break;
                    }
                }
                break;
        }
    }
}

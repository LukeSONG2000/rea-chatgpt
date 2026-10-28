package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c82 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c82(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((cvs) ((dvs) obj2).d).f();
                ((gti0) obj).g = null;
                break;
            case 1:
                die0 die0Var = (die0) obj;
                smw0 smw0Var = ((a0c0) obj2).Z;
                if (smw0Var.getValue() == die0Var) {
                    smw0Var.m(null);
                }
                break;
            case 2:
                ((v6w0) obj2).m.invoke(Boolean.FALSE);
                eyi0 eyi0Var = (eyi0) ((a5e0) obj).getValue();
                if (eyi0Var != null) {
                    eyi0Var.close();
                }
                break;
            default:
                az11 az11Var = (az11) obj2;
                az11Var.getClass();
                x2b0.a();
                if (az11Var.d == obj) {
                    az11Var.e(null);
                    az11Var.d = null;
                    break;
                }
                break;
        }
    }
}

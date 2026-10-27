package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zg60 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fh60 b;

    public /* synthetic */ zg60(fh60 fh60Var, byte b) {
        this.a = b;
        this.b = fh60Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fh60 fh60Var = this.b;
        switch (b) {
            case 0:
                ln10 ln10Var = (ln10) obj;
                if (ln10Var instanceof kn10) {
                    c0k c0kVar = fh60Var.h;
                    c0kVar.b.g(((kn10) ln10Var).b, "saved_selection");
                }
                break;
            case 1:
                if (!((Boolean) obj).booleanValue() && ((Boolean) fh60Var.p.getValue()).booleanValue()) {
                    g1a0 g1a0Var = fh60Var.o;
                    Boolean bool = Boolean.FALSE;
                    g1a0Var.getClass();
                    g1a0Var.m(null, bool);
                }
                break;
            case 2:
                if (((List) obj).isEmpty() && ((Boolean) fh60Var.p.getValue()).booleanValue()) {
                    g1a0 g1a0Var2 = fh60Var.o;
                    Boolean bool2 = Boolean.FALSE;
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, bool2);
                }
                break;
            default:
                if (((lr10) obj) instanceof jr10) {
                    g1a0 g1a0Var3 = fh60Var.o;
                    Boolean bool3 = Boolean.FALSE;
                    g1a0Var3.getClass();
                    g1a0Var3.m(null, bool3);
                }
                break;
        }
        return tid0Var;
    }
}

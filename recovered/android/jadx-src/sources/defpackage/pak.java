package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pak implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tak b;

    public /* synthetic */ pak(tak takVar, byte b) {
        this.a = b;
        this.b = takVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tak takVar = this.b;
        switch (b) {
            case 0:
                List list = (List) obj;
                g1a0 g1a0Var = takVar.p;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, j270.a((j270) value, list, null, false, false, false, false, 126)));
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                g1a0 g1a0Var2 = takVar.p;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, j270.a((j270) value2, null, null, zBooleanValue, false, false, false, 119)));
                break;
            case 2:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                g1a0 g1a0Var3 = takVar.p;
                do {
                    value3 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value3, j270.a((j270) value3, null, null, false, false, zBooleanValue2, false, 95)));
                break;
            case 3:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                g1a0 g1a0Var4 = takVar.p;
                do {
                    value4 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value4, j270.a((j270) value4, null, null, false, false, false, zBooleanValue3, 63)));
                break;
            case 4:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                g1a0 g1a0Var5 = takVar.p;
                do {
                    value5 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value5, j270.a((j270) value5, null, null, false, zBooleanValue4, false, false, 111)));
                break;
            case 5:
                ln10 ln10Var = (ln10) obj;
                g1a0 g1a0Var6 = takVar.o;
                if (!b79.u(ln10Var, g1a0Var6.getValue())) {
                    g1a0Var6.l(ln10Var);
                }
                break;
            case 6:
                fm10 fm10Var = (fm10) obj;
                g1a0 g1a0Var7 = takVar.p;
                do {
                    value6 = g1a0Var7.getValue();
                } while (!g1a0Var7.k(value6, j270.a((j270) value6, null, fm10Var, false, false, false, false, 125)));
                break;
            default:
                if (((Boolean) obj).booleanValue()) {
                    takVar.l.invoke(takVar.o.getValue(), Boolean.FALSE);
                }
                break;
        }
        return tid0Var;
    }
}

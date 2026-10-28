package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tmp0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fnp0 b;

    public /* synthetic */ tmp0(fnp0 fnp0Var, byte b) {
        this.a = b;
        this.b = fnp0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        Object value2;
        byte b = this.a;
        a011 a011Var = a011.a;
        fnp0 fnp0Var = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                smw0 smw0Var = fnp0Var.E1.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bvp0.f((bvp0) value, zBooleanValue, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217726)));
                break;
            default:
                List list = (List) obj;
                smw0 smw0Var2 = fnp0Var.E1.c;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, bvp0.f((bvp0) value2, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, list, null, null, 117440511)));
                break;
        }
        return a011Var;
    }
}

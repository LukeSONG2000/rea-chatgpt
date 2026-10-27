package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i7b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i7b(qk30 qk30Var, am00 am00Var, Function0 function0, Function0 function02, List list, tiy tiyVar, gf60 gf60Var, Function1 function1, int i, int i2) {
        this.a = (byte) 2;
        this.e = qk30Var;
        this.f = am00Var;
        this.g = function0;
        this.h = function02;
        this.i = list;
        this.b = tiyVar;
        this.j = gf60Var;
        this.k = function1;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.b;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                r7b.b((pv50) obj10, (Boolean) obj3, (wkw) obj9, (ov50) obj8, (tiy) obj7, (ukb0) obj6, (fnb0) obj5, (zqe) obj4, (f1q) obj, ovw.V(i | 1), this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                rjt.i((List) obj10, this.f, (Function1) obj9, (tiy) obj7, (qr00) obj8, (zg20) obj6, (ls60) obj5, (Function3) obj4, (f1q) obj, iV, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                fqt.n((qk30) obj10, (am00) obj3, (Function0) obj9, (Function0) obj8, (List) obj6, (tiy) obj7, (gf60) obj5, (Function1) obj4, (f1q) obj, ovw.V(i | 1), this.d);
                break;
            case 3:
                ((Integer) obj2).getClass();
                dft.w((bt70) obj10, (tq70) obj3, (Function1) obj9, (o6g0) obj8, (z7g0) obj7, (Function1) obj6, (Function0) obj5, (ofd0) obj4, (f1q) obj, ovw.V(i | 1), this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                tia0.a((mga0) obj10, (pia0) obj3, (wia0) obj9, (Float) obj8, (ux60) obj7, (hrp) obj6, (arr) obj5, (zqe) obj4, (f1q) obj, ovw.V(i | 1), this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i7b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.b = obj5;
        this.i = obj6;
        this.j = obj7;
        this.k = obj8;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i7b(List list, Object obj, Function1 function1, tiy tiyVar, qr00 qr00Var, zg20 zg20Var, ls60 ls60Var, Function3 function3, int i, int i2) {
        this.a = (byte) 1;
        this.e = list;
        this.f = obj;
        this.g = function1;
        this.b = tiyVar;
        this.h = qr00Var;
        this.i = zg20Var;
        this.j = ls60Var;
        this.k = function3;
        this.c = i;
        this.d = i2;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g3e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;

    public /* synthetic */ g3e(eju ejuVar, int i, aju ajuVar, tiy tiyVar, fju fjuVar, qr00 qr00Var, Function1 function1, int i2) {
        this.a = (byte) 2;
        this.f = ejuVar;
        this.b = i;
        this.c = ajuVar;
        this.d = tiyVar;
        this.g = fjuVar;
        this.h = qr00Var;
        this.i = function1;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        typ typVar = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.c;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((cyb) obj6).g((String) obj5, (String) obj4, (g4c) obj3, this.d, this.b, (Function0) typVar, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                p3o.l((xw50) obj6, this.b, (o960) obj4, (String) obj5, (Function1) obj3, (Function1) typVar, this.d, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                tat.e((eju) obj6, this.b, (aju) obj5, this.d, (fju) obj4, (qr00) obj3, (Function1) typVar, (f1q) obj, iV3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                ((frn) obj6).g((g8w) obj5, (Function1) obj4, (li4) obj3, this.d, this.b, (Function0) typVar, (f1q) obj, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ g3e(xw50 xw50Var, int i, o960 o960Var, String str, Function1 function1, Function1 function12, tiy tiyVar, int i2) {
        this.a = (byte) 1;
        this.f = xw50Var;
        this.b = i;
        this.g = o960Var;
        this.c = str;
        this.h = function1;
        this.i = function12;
        this.d = tiyVar;
        this.e = i2;
    }

    public /* synthetic */ g3e(Object obj, Object obj2, Object obj3, Object obj4, tiy tiyVar, int i, Function0 function0, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.c = obj2;
        this.g = obj3;
        this.h = obj4;
        this.d = tiyVar;
        this.b = i;
        this.i = function0;
        this.e = i2;
    }
}

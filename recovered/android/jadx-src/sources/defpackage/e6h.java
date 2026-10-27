package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e6h implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ typ f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ tiy h;
    public final /* synthetic */ int i;

    public /* synthetic */ e6h(tiy tiyVar, Function0 function0, boolean z, lx70 lx70Var, hqr hqrVar, bty btyVar, Function2 function2, int i) {
        this.a = (byte) 2;
        this.h = tiyVar;
        this.b = function0;
        this.g = z;
        this.c = lx70Var;
        this.d = hqrVar;
        this.e = btyVar;
        this.f = function2;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        typ typVar = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                l5d0.d((zz90) obj6, (List) obj5, (String) obj4, (qr00) obj3, (Function1) typVar, this.g, this.h, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                l5d0.d((zz90) obj6, (List) obj5, (String) obj4, (qr00) obj3, (Function1) typVar, this.g, this.h, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).intValue();
                int iV3 = ovw.V(i | 1);
                jbi0.f(this.h, (Function0) obj6, this.g, (lx70) obj5, (hqr) obj4, (bty) obj3, (Function2) typVar, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ e6h(zz90 zz90Var, List list, String str, qr00 qr00Var, Function1 function1, boolean z, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = zz90Var;
        this.c = list;
        this.d = str;
        this.e = qr00Var;
        this.f = function1;
        this.g = z;
        this.h = tiyVar;
        this.i = i;
    }
}

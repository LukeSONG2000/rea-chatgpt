package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q1m implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ typ m;

    public /* synthetic */ q1m(eyb eybVar, h9g h9gVar, mjx mjxVar, qrx qrxVar, rwx rwxVar, boolean z, tiy tiyVar, int i, Integer num, Function2 function2, Function0 function0, int i2) {
        this.f = eybVar;
        this.g = h9gVar;
        this.h = mjxVar;
        this.i = qrxVar;
        this.j = rwxVar;
        this.c = z;
        this.b = tiyVar;
        this.d = i;
        this.k = num;
        this.l = function2;
        this.m = function0;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        typ typVar = this.m;
        Object obj3 = this.k;
        Object obj4 = this.b;
        Object obj5 = this.l;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((eyb) obj10).k((h9g) obj9, (mjx) obj8, (qrx) obj7, (rwx) obj6, this.c, (tiy) obj4, this.d, (Integer) obj3, (Function2) obj5, (Function0) typVar, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(this.d | 1);
                int iV3 = ovw.V(i);
                vqt.a((tiy) obj4, (u9u) obj10, (w1r) obj9, (qr00) obj8, (nep) obj7, this.c, (vv0) obj6, (tq3) obj3, (pq3) obj5, (Function1) typVar, (f1q) obj, iV2, iV3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                ktt.y((qr00) obj10, (qr00) obj9, this.d, (kld0) obj8, this.c, (ls60) obj7, (Function1) obj6, (Function2) obj5, (tq3) obj4, (Function4) obj3, (uyp) typVar, (f1q) obj, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ q1m(tiy tiyVar, u9u u9uVar, w1r w1rVar, qr00 qr00Var, nep nepVar, boolean z, vv0 vv0Var, tq3 tq3Var, pq3 pq3Var, Function1 function1, int i, int i2) {
        this.b = tiyVar;
        this.f = u9uVar;
        this.g = w1rVar;
        this.h = qr00Var;
        this.i = nepVar;
        this.c = z;
        this.j = vv0Var;
        this.k = tq3Var;
        this.l = pq3Var;
        this.m = function1;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ q1m(qr00 qr00Var, qr00 qr00Var2, int i, kld0 kld0Var, boolean z, ls60 ls60Var, Function1 function1, Function2 function2, tq3 tq3Var, Function4 function4, uyp uypVar, int i2) {
        this.f = qr00Var;
        this.g = qr00Var2;
        this.d = i;
        this.h = kld0Var;
        this.c = z;
        this.i = ls60Var;
        this.j = function1;
        this.l = function2;
        this.b = tq3Var;
        this.k = function4;
        this.m = uypVar;
        this.e = i2;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gdu implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ short g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gdu(float f, Function1 function1, tiy tiyVar, boolean z, Function0 function0, qe90 qe90Var, bty btyVar, Function3 function3, Function3 function32, v0b v0bVar, int i, int i2) {
        this.c = f;
        this.e = function1;
        this.b = tiyVar;
        this.d = z;
        this.h = function0;
        this.i = qe90Var;
        this.j = btyVar;
        this.k = function3;
        this.l = function32;
        this.m = v0bVar;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                tat.d((bx90) obj4, this.b, (wdu) obj3, (qr00) obj8, this.c, (pq3) obj7, (nep) obj6, this.d, (vv0) obj5, this.e, (f1q) obj, iV, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ktt.s(this.b, this.h, this.i, (String) obj8, this.c, this.d, (Function0) obj7, this.e, (Function0) obj6, (Function1) obj5, (f1q) obj, iV2, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                af90.a(this.c, this.e, this.b, this.d, (Function0) obj4, (qe90) obj3, (bty) obj8, (Function3) obj7, (Function3) obj6, (v0b) obj5, (f1q) obj, iV3, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gdu(tiy tiyVar, Object obj, Object obj2, String str, float f, boolean z, Function0 function0, Function1 function1, Function0 function02, Function1 function12, int i, int i2) {
        this.b = tiyVar;
        this.h = obj;
        this.i = obj2;
        this.j = str;
        this.c = f;
        this.d = z;
        this.k = function0;
        this.e = function1;
        this.l = function02;
        this.m = function12;
        this.f = i;
        this.g = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gdu(bx90 bx90Var, tiy tiyVar, wdu wduVar, qr00 qr00Var, float f, pq3 pq3Var, nep nepVar, boolean z, vv0 vv0Var, Function1 function1, int i, int i2) {
        this.h = bx90Var;
        this.b = tiyVar;
        this.i = wduVar;
        this.j = qr00Var;
        this.c = f;
        this.k = pq3Var;
        this.l = nepVar;
        this.d = z;
        this.m = vv0Var;
        this.e = function1;
        this.f = i;
        this.g = i2;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lpi implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ short i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lpi(zpi zpiVar, e8c0 e8c0Var, Function1 function1, Function0 function0, tiy tiyVar, Function1 function12, Function1 function13, Function1 function14, boolean z, boolean z2, boolean z3, String str, rmh rmhVar, int i, int i2, int i3) {
        this.j = zpiVar;
        this.k = e8c0Var;
        this.f = function1;
        this.o = function0;
        this.b = tiyVar;
        this.l = function12;
        this.m = function13;
        this.n = function14;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.p = str;
        this.q = rmhVar;
        this.g = i;
        this.h = i2;
        this.i = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        int i2 = this.g;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Object obj10 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                vpi.d((zpi) obj10, (e8c0) obj9, this.f, (Function0) obj5, this.b, (Function1) obj8, (Function1) obj7, (Function1) obj6, this.c, this.d, this.e, (String) obj4, (rmh) obj3, (f1q) obj, iV, iV2, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                vut.b(this.b, (jcu) obj10, (qr00) obj9, this.c, this.d, (nep) obj8, this.e, (vv0) obj7, (hg0) obj6, (tq3) obj5, (dz5) obj4, (pq3) obj3, this.f, (f1q) obj, iV3, iV4, this.i);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lpi(tiy tiyVar, jcu jcuVar, qr00 qr00Var, boolean z, boolean z2, nep nepVar, boolean z3, vv0 vv0Var, hg0 hg0Var, tq3 tq3Var, dz5 dz5Var, pq3 pq3Var, Function1 function1, int i, int i2, int i3) {
        this.b = tiyVar;
        this.j = jcuVar;
        this.k = qr00Var;
        this.c = z;
        this.d = z2;
        this.l = nepVar;
        this.e = z3;
        this.m = vv0Var;
        this.n = hg0Var;
        this.o = tq3Var;
        this.p = dz5Var;
        this.q = pq3Var;
        this.f = function1;
        this.g = i;
        this.h = i2;
        this.i = i3;
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nke implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ k3f0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ lx70 j;
    public final /* synthetic */ dek k;
    public final /* synthetic */ typ l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nke(String str, Function1 function1, tiy tiyVar, boolean z, mvb0 mvb0Var, Function2 function2, Function2 function22, k3f0 k3f0Var, lwt lwtVar, tvt tvtVar, boolean z2, int i, int i2, lx70 lx70Var, dek dekVar, int i3) {
        this.b = str;
        this.l = function1;
        this.m = tiyVar;
        this.c = z;
        this.n = mvb0Var;
        this.d = function2;
        this.e = function22;
        this.f = k3f0Var;
        this.o = lwtVar;
        this.p = tvtVar;
        this.g = z2;
        this.h = i;
        this.i = i2;
        this.j = lx70Var;
        this.k = dekVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        typ typVar = this.l;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(this.h | 1);
                vke.e(this.b, this.d, this.c, this.e, (Function2) typVar, (Function2) obj6, (Function2) obj5, this.g, this.f, this.i, (bty) obj4, this.j, this.k, (qr00) obj3, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(806879233);
                String str = this.b;
                boolean z = this.c;
                Function2 function2 = this.d;
                Function2 function22 = this.e;
                k3f0 k3f0Var = this.f;
                boolean z2 = this.g;
                int i = this.h;
                boolean z3 = this.i;
                lx70 lx70Var = this.j;
                dek dekVar = this.k;
                wn90.f(str, (Function1) typVar, (tiy) obj6, z, (mvb0) obj5, function2, function22, k3f0Var, (lwt) obj4, (tvt) obj3, z2, i, z3 ? 1 : 0, lx70Var, dekVar, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nke(String str, Function2 function2, boolean z, Function2 function22, Function2 function23, Function2 function24, Function2 function25, boolean z2, k3f0 k3f0Var, boolean z3, bty btyVar, lx70 lx70Var, dek dekVar, qr00 qr00Var, int i) {
        this.b = str;
        this.d = function2;
        this.c = z;
        this.e = function22;
        this.l = function23;
        this.m = function24;
        this.n = function25;
        this.g = z2;
        this.f = k3f0Var;
        this.i = z3;
        this.o = btyVar;
        this.j = lx70Var;
        this.k = dekVar;
        this.p = qr00Var;
        this.h = i;
    }
}

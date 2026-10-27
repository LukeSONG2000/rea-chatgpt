package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x4u implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ short g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ x4u(b0k b0kVar, String str, boolean z, mjx mjxVar, tiy tiyVar, boolean z2, boolean z3, int i, int i2) {
        this.h = b0kVar;
        this.i = str;
        this.c = z;
        this.j = mjxVar;
        this.b = tiyVar;
        this.d = z2;
        this.e = z3;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((b0k) obj5).B((String) obj4, this.c, (mjx) obj3, this.b, this.d, this.e, (f1q) obj, iV, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ekt.D((g240) obj5, (Function1) obj4, this.b, (e240) obj3, this.c, this.d, this.e, (f1q) obj, iV2, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ x4u(g240 g240Var, Function1 function1, tiy tiyVar, e240 e240Var, boolean z, boolean z2, boolean z3, int i, int i2) {
        this.h = g240Var;
        this.i = function1;
        this.b = tiyVar;
        this.j = e240Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = i;
        this.g = i2;
    }
}

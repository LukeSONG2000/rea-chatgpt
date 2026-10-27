package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lpb0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function3 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ float h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ qr00 k;

    public /* synthetic */ lpb0(tiy tiyVar, zqe zqeVar, Function2 function2, Function3 function3, Function2 function22, Function2 function23, boolean z, float f, ur00 ur00Var, int i) {
        this.b = tiyVar;
        this.j = zqeVar;
        this.c = function2;
        this.d = function3;
        this.e = function22;
        this.f = function23;
        this.g = z;
        this.h = f;
        this.k = ur00Var;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                wn90.g(this.b, this.c, this.e, this.d, this.f, this.j, this.g, this.h, this.k, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                xn90.g(this.b, (zqe) this.j, this.c, this.d, this.e, this.f, this.g, this.h, (ur00) this.k, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lpb0(tiy tiyVar, Function2 function2, Function2 function22, Function3 function3, Function2 function23, Function2 function24, boolean z, float f, qr00 qr00Var, int i) {
        this.b = tiyVar;
        this.c = function2;
        this.e = function22;
        this.d = function3;
        this.f = function23;
        this.j = function24;
        this.g = z;
        this.h = f;
        this.k = qr00Var;
        this.i = i;
    }
}

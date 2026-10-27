package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l57 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ l57(int i, int i2, boolean z, Function0 function0, lmv lmvVar, Function2 function2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.e = z;
        this.d = function0;
        this.h = lmvVar;
        this.i = function2;
        this.f = i3;
        this.g = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ge5.a(this.b, this.c, this.e, this.d, (lmv) obj4, (Function2) obj3, (f1q) obj, iV, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                u500.j((sc7) obj4, this.b, this.c, this.d, (tiy) obj3, this.e, (f1q) obj, iV2, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ l57(sc7 sc7Var, int i, int i2, Function0 function0, tiy tiyVar, boolean z, int i3, int i4) {
        this.h = sc7Var;
        this.b = i;
        this.c = i2;
        this.d = function0;
        this.i = tiyVar;
        this.e = z;
        this.f = i3;
        this.g = i4;
    }
}

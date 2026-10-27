package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yfe implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ tiy i;
    public final /* synthetic */ int j;

    public /* synthetic */ yfe(float f, float f2, float f3, Function2 function2, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = function2;
        this.f = function1;
        this.g = function0;
        this.h = function02;
        this.i = tiyVar;
        this.j = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                hge.d(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                hge.d(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                hge.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }
}

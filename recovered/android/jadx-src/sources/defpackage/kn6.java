package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kn6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kn6(int i, int i2, int i3, tiy tiyVar, Function0 function0, boolean z) {
        this.b = i;
        this.f = function0;
        this.c = i2;
        this.g = tiyVar;
        this.d = z;
        this.e = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                int i2 = this.b;
                int i3 = this.c;
                jph0.g(i2, i3, iV, f1qVar, (tiy) obj3, (Function0) obj4, this.d);
                break;
            default:
                ((Integer) obj2).intValue();
                int iV2 = ovw.V(i | 1);
                gjf0.a((fe80) obj4, this.b, this.c, this.d, (Function2) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kn6(fe80 fe80Var, int i, int i2, boolean z, Function2 function2, int i3) {
        this.f = fe80Var;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.g = function2;
        this.e = i3;
    }
}

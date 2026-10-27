package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b67 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ short f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ b67(rk7 rk7Var, tiy tiyVar, float f, Function0 function0, String str, lx70 lx70Var, boolean z, int i, int i2) {
        this.g = rk7Var;
        this.b = tiyVar;
        this.c = f;
        this.h = function0;
        this.i = str;
        this.j = lx70Var;
        this.d = z;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                bu8.r((rk7) obj6, this.b, this.c, (Function0) obj5, (String) obj4, (lx70) obj3, this.d, (f1q) obj, iV, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                vg90.g((vq40) obj6, this.b, (ew00) obj5, (kg0) obj4, (blg) obj3, this.c, this.d, (f1q) obj, iV2, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ b67(vq40 vq40Var, tiy tiyVar, ew00 ew00Var, kg0 kg0Var, blg blgVar, float f, boolean z, int i, int i2) {
        this.g = vq40Var;
        this.b = tiyVar;
        this.h = ew00Var;
        this.i = kg0Var;
        this.j = blgVar;
        this.c = f;
        this.d = z;
        this.e = i;
        this.f = i2;
    }
}

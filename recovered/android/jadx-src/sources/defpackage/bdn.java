package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bdn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ xm8 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ tiy g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ lx70 j;
    public final /* synthetic */ float k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;

    public /* synthetic */ bdn(Object obj, Function1 function1, Function0 function0, xm8 xm8Var, Function0 function02, tiy tiyVar, Function1 function12, Function0 function03, lx70 lx70Var, float f, boolean z, int i, int i2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = function1;
        this.d = function0;
        this.e = xm8Var;
        this.f = function02;
        this.g = tiyVar;
        this.h = function12;
        this.i = function03;
        this.j = lx70Var;
        this.k = f;
        this.l = z;
        this.m = i;
        this.n = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.n;
        int i2 = this.m;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                ((kxj) obj3).x(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV, iV2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                ((kxj) obj3).x(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV3, iV4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i2 | 1);
                int iV6 = ovw.V(i);
                ((cdn) obj3).a(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV5, iV6);
                break;
        }
        return tid0Var;
    }
}

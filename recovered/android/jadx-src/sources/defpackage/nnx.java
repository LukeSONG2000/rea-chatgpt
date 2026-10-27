package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nnx implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ unx b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ z060 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ blg h;
    public final /* synthetic */ float i;
    public final /* synthetic */ gox j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ long l;
    public final /* synthetic */ Function0 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ short p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nnx(b0k b0kVar, unx unxVar, fmh fmhVar, Function0 function0, tiy tiyVar, z060 z060Var, Function1 function1, Function0 function02, blg blgVar, float f, gox goxVar, boolean z, long j, Function0 function03, int i, int i2, int i3) {
        this.q = b0kVar;
        this.b = unxVar;
        this.r = fmhVar;
        this.c = function0;
        this.d = tiyVar;
        this.e = z060Var;
        this.f = function1;
        this.g = function02;
        this.h = blgVar;
        this.i = f;
        this.j = goxVar;
        this.k = z;
        this.l = j;
        this.m = function03;
        this.n = i;
        this.o = i2;
        this.p = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.o;
        int i2 = this.n;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                ((b0k) obj4).C(this.b, (fmh) obj3, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV, iV2, this.p);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                hkt.h(this.b, (wnx) obj4, this.c, this.d, this.e, this.f, (Function2) obj3, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV3, iV4, this.p);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nnx(unx unxVar, wnx wnxVar, Function0 function0, tiy tiyVar, z060 z060Var, Function1 function1, Function2 function2, Function0 function02, blg blgVar, float f, gox goxVar, boolean z, long j, Function0 function03, int i, int i2, int i3) {
        this.b = unxVar;
        this.q = wnxVar;
        this.c = function0;
        this.d = tiyVar;
        this.e = z060Var;
        this.f = function1;
        this.r = function2;
        this.g = function02;
        this.h = blgVar;
        this.i = f;
        this.j = goxVar;
        this.k = z;
        this.l = j;
        this.m = function03;
        this.n = i;
        this.o = i2;
        this.p = i3;
    }
}

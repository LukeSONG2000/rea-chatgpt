package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iq30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ zo6 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ qr00 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ Function3 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ short l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ iq30(Function0 function0, tiy tiyVar, zo6 zo6Var, boolean z, boolean z2, boolean z3, qr00 qr00Var, float f, Function3 function3, int i, int i2, byte b) {
        this.a = b;
        this.b = function0;
        this.c = tiyVar;
        this.d = zo6Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = qr00Var;
        this.i = f;
        this.j = function3;
        this.k = i;
        this.l = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.k;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                zst.n(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV, this.l);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                zst.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV2, this.l);
                break;
        }
        return tid0Var;
    }
}

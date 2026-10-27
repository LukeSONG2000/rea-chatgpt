package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iz3 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ j14 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ pqw d;
    public final /* synthetic */ kqw e;
    public final /* synthetic */ qr00 f;
    public final /* synthetic */ how g;
    public final /* synthetic */ int h;

    public /* synthetic */ iz3(j14 j14Var, pqw pqwVar, kqw kqwVar, qr00 qr00Var, tiy tiyVar, how howVar, int i) {
        this.b = j14Var;
        this.d = pqwVar;
        this.e = kqwVar;
        this.f = qr00Var;
        this.c = tiyVar;
        this.g = howVar;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                z04.e(ovw.V(i | 1), this.b, (f1q) obj, this.g, this.e, this.d, this.c, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                z04.j(ovw.V(i | 1), this.b, (f1q) obj, this.g, this.e, this.d, this.c, this.f);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ iz3(j14 j14Var, tiy tiyVar, pqw pqwVar, kqw kqwVar, qr00 qr00Var, how howVar, int i) {
        this.b = j14Var;
        this.c = tiyVar;
        this.d = pqwVar;
        this.e = kqwVar;
        this.f = qr00Var;
        this.g = howVar;
        this.h = i;
    }
}

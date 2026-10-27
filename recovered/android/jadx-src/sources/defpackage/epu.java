package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class epu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rru b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ int j;

    public /* synthetic */ epu(rru rruVar, boolean z, tiy tiyVar, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, int i, byte b) {
        this.a = b;
        this.b = rruVar;
        this.c = z;
        this.d = tiyVar;
        this.e = z2;
        this.f = z3;
        this.g = function0;
        this.h = function02;
        this.i = function03;
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
                rpu.d(ovw.V(i | 1), (f1q) obj, this.b, this.d, this.g, this.h, this.i, this.c, this.e, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                rpu.c(ovw.V(i | 1), (f1q) obj, this.b, this.d, this.g, this.h, this.i, this.c, this.e, this.f);
                break;
        }
        return tid0Var;
    }
}

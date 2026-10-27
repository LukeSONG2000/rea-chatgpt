package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pye implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ float e;
    public final /* synthetic */ int f;

    public /* synthetic */ pye(float f, int i, tiy tiyVar, Function0 function0, boolean z) {
        this.a = (byte) 2;
        this.e = f;
        this.b = z;
        this.c = function0;
        this.d = tiyVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                gkf.f(this.e, iV, (f1q) obj, this.d, this.c, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                gkf.b(this.e, iV2, (f1q) obj, this.d, this.c, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                vh60.a(this.e, iV3, (f1q) obj, this.d, this.c, this.b);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pye(byte b, float f, int i, tiy tiyVar, Function0 function0, boolean z) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = tiyVar;
        this.e = f;
        this.f = i;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k8b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k8b(Function0 function0, Function0 function02, tiy tiyVar, int i, int i2, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = tiyVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                m8b.a(this.b, this.c, this.d, (f1q) obj, iV, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                hpt.u(this.b, this.c, this.d, (f1q) obj, iV2, this.f);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                nn90.j(this.b, this.c, this.d, (f1q) obj, iV3, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                i890.e(this.b, this.c, this.d, (f1q) obj, iV4, this.f);
                break;
        }
        return tid0Var;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l7e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ int f;

    public /* synthetic */ l7e(boolean z, Function0 function0, Function0 function02, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = function02;
        this.e = tiyVar;
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
                m7e.d(ovw.V(i | 1), (f1q) obj, this.e, this.c, this.d, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                wm90.c(ovw.V(i | 1), (f1q) obj, this.e, this.c, this.d, this.b);
                break;
        }
        return tid0Var;
    }
}

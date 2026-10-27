package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qx5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jx5 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;

    public /* synthetic */ qx5(jx5 jx5Var, Function0 function0, boolean z, int i, byte b) {
        this.a = b;
        this.b = jx5Var;
        this.c = function0;
        this.d = z;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        boolean z = this.d;
        Function0 function0 = this.c;
        jx5 jx5Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                wlw.c(jx5Var, function0, z, f1qVar, ovw.V(i | 1));
                break;
            default:
                wlw.d(jx5Var, function0, z, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}

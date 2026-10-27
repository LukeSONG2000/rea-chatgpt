package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u6m implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ u6m(Object obj, boolean z, boolean z2, boolean z3, Object obj2, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                un7.n((z6m) obj4, this.b, this.c, this.d, (Function1) obj3, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(24577);
                ((o0g0) obj4).x(this.b, this.c, this.d, (tiy) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}

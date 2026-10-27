package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class roi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ roi(boolean z, boolean z2, Object obj, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.e = obj;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.e;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                nr7.k(ovw.V(i | 1), (zqe) obj3, (f1q) obj, z2, z);
                break;
            case 1:
                ((Integer) obj2).intValue();
                ojt.v(z2, z, (hlp) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                prt.n(z2, z, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ms70 ms70Var = (ms70) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ms70Var.f.invoke(new bt70(z2, z), Integer.valueOf(i), f1qVar, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                rn90.r(z2, z, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}

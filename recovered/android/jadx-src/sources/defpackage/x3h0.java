package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x3h0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o3h0 b;
    public final /* synthetic */ qrx c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;

    public /* synthetic */ x3h0(o3h0 o3h0Var, qrx qrxVar, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = (byte) 0;
        this.b = o3h0Var;
        this.c = qrxVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    List list = o3h0.B;
                    pn90.f(this.b, this.c, this.d, this.e, this.f, this.g, f1qVar, 8);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                pn90.f(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, ovw.V(9));
                break;
            case 2:
                ((Integer) obj2).getClass();
                pn90.f(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, ovw.V(9));
                break;
            default:
                ((Integer) obj2).getClass();
                pn90.f(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, ovw.V(9));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ x3h0(o3h0 o3h0Var, qrx qrxVar, boolean z, boolean z2, boolean z3, boolean z4, int i, byte b) {
        this.a = b;
        this.b = o3h0Var;
        this.c = qrxVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
    }
}

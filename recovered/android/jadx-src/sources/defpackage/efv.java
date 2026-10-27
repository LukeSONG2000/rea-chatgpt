package defpackage;

import com.stripe.android.model.LinkBrand;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class efv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LinkBrand b;

    public /* synthetic */ efv(LinkBrand linkBrand, int i) {
        this.a = (byte) 0;
        this.b = linkBrand;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        LinkBrand linkBrand = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                ri40.e(linkBrand, f1qVar, ovw.V(1));
                break;
            case 1:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ri40.e(linkBrand, f1qVar, 0);
                }
                break;
            default:
                int iIntValue2 = num.intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ri40.e(linkBrand, f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ efv(LinkBrand linkBrand, byte b) {
        this.a = b;
        this.b = linkBrand;
    }
}

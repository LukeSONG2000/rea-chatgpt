package defpackage;

import androidx.compose.foundation.layout.b;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q50 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j2z b;
    public final /* synthetic */ AddressElementActivity c;

    public /* synthetic */ q50(j2z j2zVar, AddressElementActivity addressElementActivity, byte b) {
        this.a = b;
        this.b = j2zVar;
        this.c = addressElementActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        AddressElementActivity addressElementActivity = this.c;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = AddressElementActivity.u;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zJ = f1qVar.j(addressElementActivity);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        objV = new y2(addressElementActivity, (byte) 9);
                        f1qVar.u0(objV);
                    }
                    rit.x(this.b, "InputAddress", null, null, null, null, null, null, null, (Function1) objV, f1qVar, 0, 1020);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = AddressElementActivity.u;
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    i790.c(b.d(qiy.a, 1.0f), null, 0L, 0L, null, 0.0f, j5i0.g0(754384291, new q50(this.b, addressElementActivity, objArr == true ? 1 : 0), f1qVar2), f1qVar2, 1572870, 62);
                }
                break;
        }
        return tid0Var;
    }
}

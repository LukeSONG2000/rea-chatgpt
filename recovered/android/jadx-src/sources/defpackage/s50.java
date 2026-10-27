package defpackage;

import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s50 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ AddressElementActivity b;
    public final /* synthetic */ cga0 c;
    public final /* synthetic */ j2z d;

    public /* synthetic */ s50(cga0 cga0Var, AddressElementActivity addressElementActivity, j2z j2zVar) {
        this.c = cga0Var;
        this.b = addressElementActivity;
        this.d = j2zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        j2z j2zVar = this.d;
        AddressElementActivity addressElementActivity = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = AddressElementActivity.u;
                byte b2 = 1;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    i2z i2zVar = addressElementActivity.h().X;
                    boolean zJ = f1qVar.j(i2zVar);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        t50 t50Var = new t50(0, i2zVar, i2z.class, "dismiss", "dismiss(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V", 0, (byte) 0);
                        f1qVar.u0(t50Var);
                        objV = t50Var;
                    }
                    w68.s(this.c, null, 0.0f, (Function0) objV, j5i0.g0(589712743, new q50(j2zVar, addressElementActivity, b2), f1qVar), f1qVar, 24584, 6);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int i2 = AddressElementActivity.u;
                addressElementActivity.g(this.c, j2zVar, (f1q) obj, ovw.V(9));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ s50(AddressElementActivity addressElementActivity, cga0 cga0Var, j2z j2zVar, int i) {
        this.b = addressElementActivity;
        this.c = cga0Var;
        this.d = j2zVar;
    }
}

package defpackage;

import com.stripe.android.customersheet.CustomerSheetActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i9j implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CustomerSheetActivity b;

    public /* synthetic */ i9j(CustomerSheetActivity customerSheetActivity, byte b) {
        this.a = b;
        this.b = customerSheetActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        CustomerSheetActivity customerSheetActivity = this.b;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        byte b3 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = CustomerSheetActivity.u;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tia0.a(null, null, null, null, null, null, null, j5i0.g0(1303563646, new i9j(customerSheetActivity, b3), f1qVar), f1qVar, 12582912, 127);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = CustomerSheetActivity.u;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    CustomerSheetActivity customerSheetActivity2 = this.b;
                    boolean zJ = f1qVar2.j(customerSheetActivity2);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        objV = new o7h(customerSheetActivity2, (byte) 20);
                        f1qVar2.u0(objV);
                    }
                    cga0 cga0VarW = ed90.w((Function1) objV, f1qVar2, 1);
                    puy puyVarP = ne90.p(customerSheetActivity2.j().Z0, f1qVar2, 0);
                    iet ietVar = (iet) puyVarP.getValue();
                    boolean zH = f1qVar2.h(puyVarP) | f1qVar2.j(cga0VarW) | f1qVar2.j(customerSheetActivity2);
                    Object objV2 = f1qVar2.V();
                    if (zH || objV2 == qnzVar) {
                        g80 g80Var = new g80((byte) 26, (cng) null, (Object) puyVarP, (Object) cga0VarW, (Object) customerSheetActivity2);
                        f1qVar2.u0(g80Var);
                        objV2 = g80Var;
                    }
                    bit.k(f1qVar2, ietVar, (Function2) objV2);
                    boolean zJ2 = f1qVar2.j(customerSheetActivity2);
                    Object objV3 = f1qVar2.V();
                    if (zJ2 || objV3 == qnzVar) {
                        objV3 = new j9j(customerSheetActivity2, (byte) 3);
                        f1qVar2.u0(objV3);
                    }
                    asv.a(0, 1, f1qVar2, (Function0) objV3, false);
                    boolean zJ3 = f1qVar2.j(customerSheetActivity2);
                    Object objV4 = f1qVar2.V();
                    if (zJ3 || objV4 == qnzVar) {
                        objV4 = new j9j(customerSheetActivity2, (byte) 4);
                        f1qVar2.u0(objV4);
                    }
                    w68.s(cga0VarW, null, 0.0f, (Function0) objV4, j5i0.g0(1179106086, new i9j(customerSheetActivity2, b2), f1qVar2), f1qVar2, 24584, 6);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i3 = CustomerSheetActivity.u;
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    sm7.f(customerSheetActivity.j(), f1qVar3, 0);
                }
                break;
        }
        return tid0Var;
    }
}

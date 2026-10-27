package defpackage;

import android.view.View;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f9b0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TapToAddActivity b;

    public /* synthetic */ f9b0(TapToAddActivity tapToAddActivity, byte b) {
        this.a = b;
        this.b = tapToAddActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v2 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        TapToAddActivity tapToAddActivity = this.b;
        byte b2 = 1;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                int i = TapToAddActivity.v;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    View view = (View) f1qVar.l(mu0.f);
                    boolean zJ = f1qVar.j(tapToAddActivity) | f1qVar.j(view);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new ug90(tapToAddActivity, view, (byte) 16);
                        f1qVar.u0(objV);
                    }
                    bit.h(view, (Function1) objV, f1qVar);
                    wdk wdkVar = tapToAddActivity.u;
                    fcb0.a(wdkVar != null ? wdkVar : 0, j5i0.g0(1924164649, new f9b0(tapToAddActivity, b2), f1qVar), f1qVar, 48);
                }
                break;
            default:
                int i2 = TapToAddActivity.v;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new r3b0(0, 0, 1, new i0b0((byte) 3));
                        f1qVar.u0(objV2);
                    }
                    r3b0 r3b0Var = (r3b0) objV2;
                    boolean zJ2 = f1qVar.j(tapToAddActivity) | f1qVar.j(r3b0Var);
                    Object objV3 = f1qVar.V();
                    if (zJ2 || objV3 == qnzVar) {
                        objV3 = new hf70((Object) tapToAddActivity, (Object) r3b0Var, (cng) wdkVar, (byte) 28);
                        f1qVar.u0(objV3);
                    }
                    bit.k(f1qVar, r3b0Var, (Function2) objV3);
                    mbb0 mbb0Var = tapToAddActivity.t;
                    kbb0 kbb0Var = (kbb0) ne90.p((mbb0Var != null ? mbb0Var : null).d, f1qVar, 0).getValue();
                    boolean zJ3 = f1qVar.j(tapToAddActivity);
                    Object objV4 = f1qVar.V();
                    if (zJ3 || objV4 == qnzVar) {
                        objV4 = new psa0(tapToAddActivity, (byte) 2);
                        f1qVar.u0(objV4);
                    }
                    pab0.b(kbb0Var, (Function1) objV4, f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }
}

package defpackage;

import android.content.Intent;
import com.stripe.android.paymentsheet.ui.SepaMandateActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tg70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SepaMandateActivity b;
    public final /* synthetic */ String c;

    public /* synthetic */ tg70(String str, SepaMandateActivity sepaMandateActivity) {
        this.a = (byte) 2;
        this.c = str;
        this.b = sepaMandateActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = qwe.a;
        final SepaMandateActivity sepaMandateActivity = this.b;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        final byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = SepaMandateActivity.r;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tia0.a(null, null, null, null, null, null, null, j5i0.g0(324657918, new tg70(sepaMandateActivity, str, b2), f1qVar), f1qVar, 12582912, 127);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = SepaMandateActivity.r;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    cga0 cga0VarW = ed90.w(null, f1qVar2, 3);
                    SepaMandateActivity sepaMandateActivity2 = this.b;
                    boolean zJ = f1qVar2.j(sepaMandateActivity2);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == obj3) {
                        objV = new jf70(0, sepaMandateActivity2, SepaMandateActivity.class, "finish", "finish()V", 0, (byte) 2);
                        f1qVar2.u0(objV);
                    }
                    w68.s(cga0VarW, null, 0.0f, (Function0) ((wtt) objV), j5i0.g0(740170406, new tg70(str, sepaMandateActivity2), f1qVar2), f1qVar2, 24584, 6);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i3 = SepaMandateActivity.r;
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    boolean zJ2 = f1qVar3.j(sepaMandateActivity);
                    Object objV2 = f1qVar3.V();
                    if (zJ2 || objV2 == obj3) {
                        final byte b3 = z ? (byte) 1 : (byte) 0;
                        objV2 = new Function0() { // from class: ug70
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                SepaMandateActivity sepaMandateActivity3 = sepaMandateActivity;
                                switch (b4) {
                                    case 0:
                                        int i4 = SepaMandateActivity.r;
                                        sepaMandateActivity3.setResult(-1, new Intent().putExtra("extra_activity_result", wg70.a));
                                        sepaMandateActivity3.finish();
                                        break;
                                    default:
                                        int i5 = SepaMandateActivity.r;
                                        sepaMandateActivity3.finish();
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar3.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    boolean zJ3 = f1qVar3.j(sepaMandateActivity);
                    Object objV3 = f1qVar3.V();
                    if (zJ3 || objV3 == obj3) {
                        objV3 = new Function0() { // from class: ug70
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b2;
                                tid0 tid0Var2 = tid0.a;
                                SepaMandateActivity sepaMandateActivity3 = sepaMandateActivity;
                                switch (b4) {
                                    case 0:
                                        int i4 = SepaMandateActivity.r;
                                        sepaMandateActivity3.setResult(-1, new Intent().putExtra("extra_activity_result", wg70.a));
                                        sepaMandateActivity3.finish();
                                        break;
                                    default:
                                        int i5 = SepaMandateActivity.r;
                                        sepaMandateActivity3.finish();
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar3.u0(objV3);
                    }
                    uut.m(0, f1qVar3, str, function0, (Function0) objV3);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tg70(SepaMandateActivity sepaMandateActivity, String str, byte b) {
        this.a = b;
        this.b = sepaMandateActivity;
        this.c = str;
    }
}

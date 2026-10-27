package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bma implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ bma(int i, boolean z, boolean z2) {
        this.a = (byte) 3;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xm7.b(this.b, null, this.c, f1qVar, 48, 4);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    Object objV = f1qVar2.V();
                    if (objV == qwe.a) {
                        objV = new va20((byte) 4);
                        f1qVar2.u0(objV);
                    }
                    yjt.j(this.b, d.a(qiyVar, "PermissionOption").x(uc70.a(qiyVar, (Function1) objV)), this.c, null, null, f1qVar2, 48, 48);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else if (!z2) {
                    f1qVar3.k0(-1048422444);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-1048828947);
                    xtb0.c(hrw.o(z ? R.string._1089_res_0x7f1411f8 : R.string._1114_res_0x7f141288, new Object[0], null, null, null, null, f1qVar3, 124), d.a(qiyVar, "DateOfBirthSection"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar3, 0, 0, 524286);
                    f1qVar3.s(false);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                x3x.c(z2, z, (f1q) obj, ovw.V(1));
                break;
            case 4:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    d.a(qiyVar, "LocationPermissionRationaleDialog");
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar4, 0);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    xtb0.b(u650.r(z2 ? R.string.ca3 : R.string.ca5, f1qVar4), d.a(qiyVar, "LocationPermissionRationaleDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                    if (z) {
                        f1qVar4.k0(692914694);
                        xtb0.b(u650.r(R.string.e85, f1qVar4), d.a(qiyVar, "LocationPermissionRationaleDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(693035780);
                        f1qVar4.s(false);
                    }
                    f1qVar4.s(true);
                }
                break;
            case 5:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    uer uerVar = cdt.a;
                    wm7.f(this.b, null, d.a(qiyVar, "ConsentCheckboxRow").x(x7y.a), this.c, null, null, f1qVar5, 432, 48);
                }
                break;
            default:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else if (z2) {
                    f1qVar6.k0(1917544587);
                    ew00 ew00VarP = zn40.P(R.drawable.lock_key_hole, 0, f1qVar6);
                    String strR = u650.r(R.string.d8d, f1qVar6);
                    tiy tiyVarA = d.a(qiyVar, "WorkModelPickerVersionItem");
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar6, 8, 8);
                    f1qVar6.s(false);
                } else if (!z) {
                    f1qVar6.k0(1918090063);
                    float f2 = m890.a;
                    bv50.c(24.0f, 0, f1qVar6, d.a(qiyVar, "WorkModelPickerVersionItem"));
                    f1qVar6.s(false);
                } else {
                    f1qVar6.k0(1917853378);
                    ew00 ew00VarP2 = zn40.P(R.drawable.check, 0, f1qVar6);
                    tiy tiyVarA2 = d.a(qiyVar, "WorkModelPickerVersionItem");
                    float f3 = m890.a;
                    yqr.b(ew00VarP2, null, tiyVarA2.x(b.q(qiyVar, 24.0f)), 0L, f1qVar6, 56, 8);
                    f1qVar6.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ bma(byte b, boolean z, boolean z2) {
        this.a = b;
        this.b = z;
        this.c = z2;
    }
}

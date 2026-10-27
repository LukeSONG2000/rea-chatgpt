package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t6m implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ t6m(boolean z, z6m z6mVar, boolean z2) {
        this.a = (byte) 0;
        this.b = z;
        this.d = z6mVar;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jZ;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        boolean z = this.c;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                z6m z6mVar = (z6m) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (!z2) {
                    f1qVar.k0(-705635956);
                    xtb0.c(z6mVar.a, d.a(qiyVar, "DisclosureFooterContent").x(gkf.V(qiyVar, 16.0f)), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, 0L, 0L, null, null, 0L, null, null, z6mVar.b, 0, 0L, null, null, 0, 16744447), f1qVar, 0, 0, 262140);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-706302952);
                    j91 j91Var = z6mVar.a;
                    mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447);
                    long jZ2 = z8.z(f1qVar);
                    if (z) {
                        f1qVar.k0(-705946142);
                        jZ = ((pge) f1qVar.l(qge.a)).q;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-705850321);
                        jZ = z8.z(f1qVar);
                        f1qVar.s(false);
                    }
                    un7.s(j91Var, mvb0VarB, jZ2, d.a(qiyVar, "DisclosureFooterContent").x(gkf.X(qiyVar, 0.0f, 8.0f, 1)), jZ, null, f1qVar, 0, 32);
                    f1qVar.s(false);
                }
                break;
            case 1:
                ca50 ca50Var = (ca50) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (!z2) {
                    f1qVar2.k0(1968306169);
                    xtb0.b(u650.r(z ? R.string.a33 : (ca50Var == null || !ca50Var.a) ? R.string._9fa_res_0x7f140a40 : R.string._9fb_res_0x7f140a41, f1qVar2), d.a(qiyVar, "ParentScheduleSettingRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar2, 0, 0, 131070);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1968848173);
                    f1qVar2.s(false);
                }
                break;
            case 2:
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else if (!z2) {
                    f1qVar3.k0(1983371916);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(1983296958);
                    rkt.w(this.c, d.a(qiyVar, "SharingSubject"), 0L, null, j5i0.g0(-186691714, new vcu(zqeVar, (byte) 19), f1qVar3), f1qVar3, 1572864, 62);
                    f1qVar3.s(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                je90.i(z2, z, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ t6m(boolean z, boolean z2, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = obj;
    }

    public /* synthetic */ t6m(boolean z, boolean z2, Function1 function1, int i) {
        this.a = (byte) 3;
        this.b = z;
        this.c = z2;
        this.d = function1;
    }
}

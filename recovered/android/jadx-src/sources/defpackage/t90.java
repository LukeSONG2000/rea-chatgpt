package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t90 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t90(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        long j2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        int i = this.b;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                n7k n7kVar = (n7k) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ovw.b(u650.r(((b010) n7kVar.d.c).k() == i ? R.string._63_res_0x7f14006a : R.string._66_res_0x7f14006d, f1qVar), d.a(qiyVar, "AdsOnboardingSheetContent"), 0L, 0, 0, 0, null, f1qVar, 0, 126);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                Function1 function1 = (Function1) obj4;
                y9u y9uVar = (y9u) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(y9uVar) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                    return tid0Var;
                }
                int iG = bya0.G(i);
                if (iG == 0) {
                    f1qVar2.k0(-2052458763);
                    String strR = u650.r(R.string._55f_res_0x7f140579, f1qVar2);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.b(strR, d.a(qiyVar, "<anonymous>").x(gkf.V(b.f(y9u.a(y9uVar, qiyVar, 7), 1.0f), 16.0f)), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar2, 0, 0, 130040);
                    f1qVar2.s(false);
                    return tid0Var;
                }
                if (iG == 1) {
                    f1qVar2.k0(210900320);
                    boolean zH = f1qVar2.h(function1);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new lbc(function1, (byte) 13);
                        f1qVar2.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "<anonymous>").x(b.f(y9u.a(y9uVar, qiyVar, 7), 1.0f)), false, null, null, null, rb60.l, f1qVar2, 805306368, 508);
                    f1qVar2.s(false);
                    return tid0Var;
                }
                if (iG != 2) {
                    throw cya0.u(210884241, f1qVar2, false);
                }
                f1qVar2.k0(-2051663334);
                String strR2 = u650.r(R.string._562_res_0x7f14057c, f1qVar2);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j2 = xsp.e;
                } else if (zG2) {
                    n0z.a();
                } else {
                    j2 = xsp.h;
                }
                xtb0.b(strR2, d.a(qiyVar, "<anonymous>").x(gkf.V(b.f(y9u.a(y9uVar, qiyVar, 7), 1.0f), 16.0f)), j2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar2, 0, 0, 130040);
                f1qVar2.s(false);
                return tid0Var;
                return null;
            case 2:
                zqe zqeVar = (zqe) obj4;
                y9u y9uVar2 = (y9u) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(y9uVar2) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zqeVar.invoke(y9uVar2, Integer.valueOf(i), f1qVar3, Integer.valueOf(iIntValue3 & 14));
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                String str = (String) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    xqt.q(i, 0, f1qVar4, str);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            default:
                aw50 aw50Var = (aw50) obj4;
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.h(pv50Var) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    ytb0.a(pv50Var, aw50Var, d.a(qiyVar, "ProductTitle"), null, false, false, null, null, ktt.X(f1qVar5), 2, this.b, null, null, f1qVar5, (iIntValue5 & 14) | 805306368, 3198);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ t90(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}

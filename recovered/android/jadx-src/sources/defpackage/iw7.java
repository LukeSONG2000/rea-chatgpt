package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iw7 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ typ c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ iw7(long j, Function0 function0, tiy tiyVar, boolean z) {
        this.b = j;
        this.c = function0;
        this.e = tiyVar;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mvb0 mvb0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        typ typVar = this.c;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                hpg hpgVar = (hpg) obj4;
                Function0 function0 = (Function0) typVar;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    String str = hpgVar.b;
                    String strE = str != null ? xca0.e(str) : null;
                    String strE2 = xca0.e(hpgVar.a);
                    String str2 = strE == null ? strE2 : strE;
                    String str3 = (strE == null || strE2 == null) ? null : strE2;
                    if (str3 == null) {
                        f1qVar.k0(-1970361213);
                        mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1970359292);
                        mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).h;
                        f1qVar.s(false);
                    }
                    mvb0 mvb0Var2 = mvb0Var;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    long j = this.b;
                    uhb0.g(j5i0.g0(189021623, new nv7((Object) str2, (Object) str3, j, (Object) mvb0Var2, (byte) 0), f1qVar), d.a(qiyVar, "CalpicoRoomBanner").x(tiyVarF), null, j5i0.g0(-615202118, new ov7(str3, j), f1qVar), null, j5i0.g0(1711960252, new pv7(this.d, (Object) function0, j, (byte) 0), f1qVar), null, 0.0f, f1qVar, 199734, 468);
                }
                break;
            case 1:
                Function0 function02 = (Function0) typVar;
                tiy tiyVar = (tiy) obj4;
                Function0 function03 = (Function0) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.j(function03) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    hqr hqrVarS = j5i0.S(0L, this.b, 0L, 0L, f1qVar2, 13);
                    boolean zH = f1qVar2.h(function02) | ((iIntValue2 & 14) == 4);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new op3(function02, function03, (byte) 3);
                        f1qVar2.u0(objV);
                    }
                    jbi0.e(1572864, 48, f1qVar2, hqrVarS, d.a(qiyVar, "DictationIconButtonImpl").x(tiyVar), null, null, (Function0) objV, uhb0.b, this.d);
                }
                break;
            default:
                xqd0 xqd0Var = (xqd0) obj4;
                Function1 function1 = (Function1) typVar;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    xra0.d(xqd0Var, function1, this.b, d.a(qiyVar, "DefaultUpsellSection").x(gkf.V(qiyVar, 16.0f)), this.d, f1qVar3, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ iw7(hpg hpgVar, long j, boolean z, Function0 function0) {
        this.e = hpgVar;
        this.b = j;
        this.d = z;
        this.c = function0;
    }

    public /* synthetic */ iw7(xqd0 xqd0Var, Function1 function1, long j, boolean z) {
        this.e = xqd0Var;
        this.c = function1;
        this.b = j;
        this.d = z;
    }
}

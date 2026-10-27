package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bw8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ bw8(String str, zqe zqeVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = zqeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zqe zqeVar;
        f1q f1qVar;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        Object obj4 = null;
        tid0 tid0Var = tid0.a;
        boolean z = true;
        switch (b) {
            case 0:
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar2.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    float fD = oc6Var.d();
                    f1qVar2.k0(-598048462);
                    String str = this.b;
                    if (str == null) {
                        f1qVar2.s(false);
                    } else {
                        qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
                        hga0 hga0Var = (hga0) f1qVar2.l(etv.a);
                        int iE0 = qlkVar.e0(fD);
                        hga0Var.getClass();
                        f1qVar2.s(false);
                        obj4 = "https://img.stripecdn.com/cdn-cgi/image/format=auto,width=" + iE0 + ",dpr=3/" + str;
                    }
                    zqe zqeVar2 = this.c;
                    if (obj4 == null) {
                        cya0.v(f1qVar2, 778998766, 0, zqeVar2, f1qVar2);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(777264316);
                        je90.k(obj4, (lck) f1qVar2.l(ptv.a), b.h(b.v(qiyVar, oc6Var.d()), oc6Var.c()), dw8.a, false, null, j5i0.g0(-1723600318, new sn7(zqeVar2, z ? 1 : 0), f1qVar2), vud0.e, vud0.f, f1qVar2, 114823168, 48);
                        f1qVar2.s(false);
                    }
                }
                break;
            default:
                oc6 oc6Var2 = (oc6) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar3.h(oc6Var2) ? 4 : 2;
                }
                int i = iIntValue2;
                if (!f1qVar3.a0(i & 1, (i & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    String str2 = this.b;
                    zqe zqeVar3 = this.c;
                    if (str2 == null) {
                        f1qVar3.k0(399339275);
                        f1qVar3.s(false);
                        zqeVar = zqeVar3;
                        f1qVar = f1qVar3;
                    } else {
                        f1qVar3.k0(399339276);
                        je90.j(str2, (lck) f1qVar3.l(ptv.a), b.d(qiyVar, 1.0f), qnz.i, null, null, null, false, zqeVar3, null, f1qVar3, 28032, 0, 1504);
                        zqeVar = zqeVar3;
                        f1qVar = f1qVar3;
                        f1qVar.s(false);
                        obj4 = tid0Var;
                    }
                    if (obj4 != null) {
                        f1qVar.k0(2091091633);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(2091102390);
                        zqeVar.invoke(oc6Var2, f1qVar, Integer.valueOf(i & 14));
                        f1qVar.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }
}

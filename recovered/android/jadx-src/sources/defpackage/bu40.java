package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bu40 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ps40 d;

    public bu40(List list, boolean z, boolean z2, ps40 ps40Var) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = ps40Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        Object lxb0Var;
        String string;
        String strE;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        List list = this.d.a;
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            os40 os40Var = (os40) this.a.get(iIntValue);
            f1qVar.k0(-1948655457);
            String str = "";
            if (this.b) {
                String str2 = os40Var.a;
                String str3 = os40Var.b;
                if (str3 == null || (string = wca0.U0(str3).toString()) == null || (strE = xca0.e(string)) == null) {
                    if (!wca0.j0(str2)) {
                        str = str2;
                    } else if (str3 != null) {
                        str = str3;
                    }
                    lxb0Var = new lxb0(str);
                } else {
                    lxb0Var = new mxb0(strE, xca0.e(str2));
                }
            } else {
                String str4 = os40Var.a;
                if (wca0.j0(str4)) {
                    String str5 = os40Var.b;
                    if (str5 != null) {
                        str = str5;
                    }
                } else {
                    str = str4;
                }
                lxb0Var = new lxb0(str);
            }
            boolean z = lxb0Var instanceof mxb0;
            qiy qiyVar = qiy.a;
            boolean z2 = this.c;
            if (z) {
                f1qVar.k0(1599719472);
                cu40.d((mxb0) lxb0Var, z2 && iIntValue == gee.E(list), d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                f1qVar.s(false);
            } else {
                if (!(lxb0Var instanceof lxb0)) {
                    throw cya0.u(1599716285, f1qVar, false);
                }
                f1qVar.k0(1599728481);
                cu40.n(((lxb0) lxb0Var).a, z2 && iIntValue == gee.E(list), d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                f1qVar.s(false);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}

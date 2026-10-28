package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class upo0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ pno0 d;

    public upo0(List list, boolean z, boolean z2, pno0 pno0Var) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = pno0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        Object f6z0Var;
        String string;
        String strT;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        List list = this.d.a;
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            ono0 ono0Var = (ono0) this.a.get(iIntValue);
            mv10Var.n0(-1948655457);
            String str = "";
            if (this.b) {
                String str2 = ono0Var.a;
                String str3 = ono0Var.b;
                if (str3 == null || (string = s4x0.Z0(str3).toString()) == null || (strT = t4a.T(string)) == null) {
                    if (!s4x0.k0(str2)) {
                        str = str2;
                    } else if (str3 != null) {
                        str = str3;
                    }
                    f6z0Var = new f6z0(str);
                } else {
                    f6z0Var = new g6z0(strT, t4a.T(str2));
                }
            } else {
                String str4 = ono0Var.a;
                if (s4x0.k0(str4)) {
                    String str5 = ono0Var.b;
                    if (str5 != null) {
                        str = str5;
                    }
                } else {
                    str = str4;
                }
                f6z0Var = new f6z0(str);
            }
            boolean z = f6z0Var instanceof g6z0;
            kqd0 kqd0Var = kqd0.a;
            boolean z2 = this.c;
            if (z) {
                mv10Var.n0(1599719472);
                wpo0.d((g6z0) f6z0Var, z2 && iIntValue == zx6.G(list), d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                mv10Var.s(false);
            } else {
                if (!(f6z0Var instanceof f6z0)) {
                    throw evx0.w(1599716285, mv10Var, false);
                }
                mv10Var.n0(1599728481);
                wpo0.o(0, mv10Var, d.a(kqd0Var, "<anonymous>"), ((f6z0) f6z0Var).a, z2 && iIntValue == zx6.G(list));
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}

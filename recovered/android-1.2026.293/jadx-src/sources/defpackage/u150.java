package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u150 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ u150(int i, fin finVar, String str, boolean z) {
        this.a = (byte) 0;
        this.c = str;
        this.b = z;
        this.d = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                a250.b(hmb0.S(385), (fin) obj3, (bun) obj, (String) obj4, z);
                break;
            case 1:
                slv0 slv0Var = (slv0) obj4;
                xim0 xim0Var = (xim0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (!z) {
                    mv10Var.n0(-1863761498);
                    Function3 function3 = ((uim0) xim0Var).i;
                    w040 w040Var = w040.b;
                    function3.invoke(slv0Var, mv10Var, 8);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1863873563);
                    nqd0 nqd0VarA = d.a(kqd0Var, "PopupMenuItem").A(b.C(kqd0Var, null, 3));
                    w040 w040Var2 = w040.b;
                    fm71.a(slv0Var, nqd0VarA, 0L, 0.0f, 0L, 0, 0.0f, mv10Var, 56, 62);
                    mv10Var.s(false);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                tk81.a(iS, (bun) obj, (nqd0) obj3, (String) obj4, z);
                break;
            default:
                String str = (String) obj4;
                sdn sdnVar = (sdn) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (!z) {
                    mv10Var2.n0(-2076618122);
                    c8r0.c(str, d.a(kqd0Var, "SidebarSectionHeader"), sdnVar, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-2076789273);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "SidebarSectionHeader");
                    toy0 toy0VarF = yoy0.b.F(mv10Var2, 6);
                    toy0 toy0Var = toy0.l;
                    w0a0.b(str, nqd0VarA2, w2z0.b(toy0VarF.a(0L, null, mv10Var2, 3), 0L, 0L, ig10.k, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777211), null, 0, false, 0, 0, null, null, mv10Var2, 0, 1018);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ u150(int i, nqd0 nqd0Var, String str, boolean z) {
        this.a = (byte) 2;
        this.b = z;
        this.c = str;
        this.d = nqd0Var;
    }

    public /* synthetic */ u150(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}

package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0k implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ g0k(l0k l0kVar, dat datVar, Function0 function0, boolean z) {
        this.d = l0kVar;
        this.e = datVar;
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strN;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                l0k l0kVar = (l0k) obj4;
                dat datVar = (dat) obj3;
                Function0 function0 = (Function0) obj5;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    if (l0kVar == l0k.a) {
                        mv10Var.n0(994412753);
                        strN = hd81.n(mv10Var);
                        if (strN == null) {
                            strN = "https://openai.com/form/enterprise-trusted-access-for-cyber/";
                        }
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(994526337);
                        mv10Var.s(false);
                        strN = null;
                    }
                    m70.j.s(datVar, d.a(kqd0.a, "CodexRemoteCyberSafetyNotice"), strN, function0, null, this.b, mv10Var, 1572864);
                }
                break;
            case 1:
                Function0 function02 = (Function0) obj5;
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                cx81.f(hmb0.S(1), (bun) obj, nqd0Var, (String) obj4, function02, this.b);
                break;
            case 2:
                ((Integer) obj2).getClass();
                pq81.c((szp) obj4, (bab) obj3, (nqd0) obj5, this.b, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(3073);
                yni0.g(iS, (fin) obj3, (bun) obj, (nqd0) obj4, (Function0) obj5, this.b);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g0k(szp szpVar, bab babVar, nqd0 nqd0Var, boolean z, int i) {
        this.d = szpVar;
        this.e = babVar;
        this.c = nqd0Var;
        this.b = z;
    }

    public /* synthetic */ g0k(String str, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.d = str;
        this.b = z;
        this.c = function0;
        this.e = nqd0Var;
    }

    public /* synthetic */ g0k(boolean z, Function0 function0, nqd0 nqd0Var, fin finVar, int i) {
        this.b = z;
        this.c = function0;
        this.d = nqd0Var;
        this.e = finVar;
    }
}

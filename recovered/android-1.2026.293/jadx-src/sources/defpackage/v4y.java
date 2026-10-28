package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v4y implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ v4y(int i, String str, Function0 function0, Function1 function1) {
        this.b = i;
        this.d = function1;
        this.c = str;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        int i = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    os71.b(to60.S(-818470473, true, new nmc(i, str, function0, function1), mv10Var), mv10Var, 6);
                }
                break;
            default:
                kl11 kl11Var = (kl11) obj5;
                d06 d06Var = (d06) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    String strE = ewp0.E(mv10Var2, R.string._3ba_res_0x7f1303d5);
                    boolean z = !kl11Var.n;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zJ = mv10Var2.j(d06Var) | mv10Var2.f(i);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        objX = new k820(d06Var, i, (byte) 1);
                        mv10Var2.x0(objX);
                    }
                    rn71.b(221190, to60.S(1549590993, true, new kfm(str, (byte) 2), mv10Var2), mv10Var2, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), strE, (Function0) objX, z);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ v4y(kl11 kl11Var, d06 d06Var, int i, String str) {
        this.d = kl11Var;
        this.e = d06Var;
        this.b = i;
        this.c = str;
    }
}

package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q31 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ q31(f3n0 f3n0Var, boolean z, d41 d41Var, Function0 function0, nqd0 nqd0Var) {
        this.c = f3n0Var;
        this.b = z;
        this.d = d41Var;
        this.e = function0;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = kqd0.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                f3n0 f3n0Var = (f3n0) obj7;
                d41 d41Var = (d41) obj6;
                Function0 function0 = (Function0) obj5;
                nqd0 nqd0Var2 = (nqd0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    boolean z = d41Var.b;
                    nqd0 nqd0VarA = d.a(nqd0Var, "<anonymous>");
                    boolean z2 = this.b;
                    if (z2) {
                        nqd0Var = nqd0Var2;
                    }
                    np81.d(iet0Var, f3n0Var, z2, z, function0, nqd0VarA.A(nqd0Var), mv10Var, iIntValue & 14);
                }
                break;
            default:
                String str = (String) obj7;
                i7h0 i7h0Var = (i7h0) obj6;
                String str2 = (String) obj5;
                Function2 function2 = (Function2) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                byte b2 = 16;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else if (str == null || i7h0Var == null) {
                    mv10Var2.n0(-224344162);
                    a871.h(d.a(nqd0Var, "<anonymous>"), mv10Var2, 0);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-224249488);
                    String strE = ewp0.E(mv10Var2, R.string._1098_res_0x7f131194);
                    boolean zG = o830.g(str, str2);
                    boolean zH = mv10Var2.h(function2) | mv10Var2.h(str);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new tw40(function2, str, b2);
                        mv10Var2.x0(objX);
                    }
                    a871.j(strE, zG, this.b, (Function0) objX, to60.S(-981518534, true, new sl0((Object) str, (Object) i7h0Var, (byte) 22), mv10Var2), mv10Var2, 24576);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ q31(String str, i7h0 i7h0Var, String str2, boolean z, Function2 function2) {
        this.c = str;
        this.d = i7h0Var;
        this.e = str2;
        this.b = z;
        this.f = function2;
    }
}

package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p31 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ p31(nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        this.b = z;
        this.d = function0;
        this.e = nqd0Var;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        boolean z = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                nqd0 nqd0Var = (nqd0) obj4;
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
                    iet0Var.m(function0, d.a(kqd0.a, "<anonymous>").A(nqd0Var), null, null, null, null, null, null, !z, false, this.c, null, null, null, es61.b, mv10Var, 0, 24576 | ((iIntValue << 15) & 458752), 15100);
                }
                break;
            default:
                String str = (String) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    String strE = ewp0.E(mv10Var2, R.string._109d_res_0x7f131199);
                    boolean z2 = z && str == null;
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new m46(function1, (byte) 29);
                        mv10Var2.x0(objX);
                    }
                    a871.j(strE, z2, this.c, (Function0) objX, ku81.b, mv10Var2, 24576);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ p31(boolean z, String str, boolean z2, Function1 function1) {
        this.b = z;
        this.d = str;
        this.c = z2;
        this.e = function1;
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fyy0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fyy0(String str, boolean z, boolean z2) {
        this.b = z;
        this.d = str;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                String strD = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    if (z2) {
                        mv10Var.n0(-435563419);
                        strD = ewp0.D(R.string._1ab0_res_0x7f131c55, new Object[]{strD}, mv10Var);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-435374195);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarA = kqd0.a;
                    if (z) {
                        mv10Var.n0(2064169160);
                    } else {
                        mv10Var.n0(2064169911);
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new z7m0((byte) 28);
                            mv10Var.x0(objX);
                        }
                        nqd0VarA = yts0.a(nqd0VarA, (Function1) objX);
                    }
                    mv10Var.s(false);
                    ri71.b(0, 0, mv10Var, nqd0VarA, strD);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                kb71.u(z2, z, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fyy0(boolean z, boolean z2, Function1 function1, int i) {
        this.b = z;
        this.c = z2;
        this.d = function1;
    }
}

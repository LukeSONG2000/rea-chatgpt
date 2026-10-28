package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fu40 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fu40(boolean z, String str, msn0 msn0Var, boolean z2) {
        this.b = z;
        this.d = str;
        this.e = msn0Var;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 2;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                wp81.e(iS, (bun) obj, (nqd0) obj3, (Function0) obj4, this.b, this.c);
                break;
            case 1:
                Function1 function1 = (Function1) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "StandaloneOverlay");
                    boolean z = this.b;
                    boolean z2 = this.c;
                    boolean z3 = z2 && !z;
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new rvc0(function1, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new wk50((byte) 15);
                        mv10Var.x0(objX2);
                    }
                    xrd0.i(z, z2, function1, nqd0VarA.A(xrd0.j(1772934, mv10Var, kqd0Var, "aboveComposerContentStandaloneExpandDragOffset", function0, (Function0) objX2, z3)), d.a(kqd0Var, "StandaloneOverlay"), null, null, null, to60.S(-678056755, true, new i910(finVar, b2), mv10Var), mv10Var, 100663296, 240);
                }
                break;
            default:
                String strD = (String) obj4;
                msn0 msn0Var = (msn0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    boolean z4 = this.b;
                    boolean z5 = this.c;
                    if (z4) {
                        mv10Var2.n0(-947210537);
                        strD = ewp0.D(R.string._1969_res_0x7f131acf, new Object[]{strD}, mv10Var2);
                        mv10Var2.s(false);
                    } else if (msn0Var.c()) {
                        mv10Var2.n0(-947207277);
                        strD = ewp0.D(R.string._1979_res_0x7f131adf, new Object[]{strD}, mv10Var2);
                        mv10Var2.s(false);
                    } else if (z5) {
                        mv10Var2.n0(-947204325);
                        strD = ewp0.D(R.string._1963_res_0x7f131ac9, new Object[]{strD}, mv10Var2);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-947201529);
                        mv10Var2.s(false);
                    }
                    String str = strD;
                    if (z5 || z4) {
                        mv10Var2.n0(-947198389);
                        j = m2o0.c(mv10Var2).n.e;
                    } else {
                        mv10Var2.n0(-947197366);
                        j = ((r0n) mv10Var2.l(bep.a)).a;
                    }
                    mv10Var2.s(false);
                    c8r0.c(str, d.a(kqd0.a, "SharingSubject"), on01.a, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fu40(boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = nqd0Var;
    }

    public /* synthetic */ fu40(boolean z, boolean z2, Function1 function1, fin finVar) {
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.e = finVar;
    }
}

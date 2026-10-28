package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sfm implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ sfm(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(-1180702663);
                mbj mbjVarG = bu81.G((qfc0) obj, function1, mv10Var, iIntValue & 14);
                mv10Var.s(false);
                break;
            case 1:
                bun bunVar = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    gta gtaVar = new gta(ota.a, null, i);
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new em6(function1, (byte) 11);
                        mv10Var2.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>"), gtaVar, false, false, null, null, la51.a, mv10Var2, 100663808, 250);
                }
                break;
            case 2:
                bun bunVar2 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    boolean zH2 = mv10Var3.h(function1);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new ez0(function1, (byte) 12);
                        mv10Var3.x0(objX2);
                    }
                    z571.l(0, mv10Var3, d.a(kqd0Var, "<anonymous>"), (Function0) objX2);
                }
                break;
            case 3:
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar3).h(t6u0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    boolean zH3 = mv10Var4.h(function1);
                    Object objX3 = mv10Var4.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new cc0(function1, (byte) 26);
                        mv10Var4.x0(objX3);
                    }
                    Function0 function0 = (Function0) objX3;
                    boolean zH4 = mv10Var4.h(function1);
                    Object objX4 = mv10Var4.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new hh0(function1, (byte) 21);
                        mv10Var4.x0(objX4);
                    }
                    Function0 function02 = (Function0) objX4;
                    boolean zH5 = mv10Var4.h(function1);
                    Object objX5 = mv10Var4.X();
                    if (zH5 || objX5 == ev00Var) {
                        objX5 = new em6(function1, (byte) 23);
                        mv10Var4.x0(objX5);
                    }
                    ji61.a(function0, function02, (Function0) objX5, t6u0Var, d.a(kqd0Var, "LibraryBrowserScreen"), mv10Var4, (iIntValue4 << 9) & 7168);
                }
                break;
            default:
                bun bunVar4 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean zH6 = mv10Var5.h(function1);
                    Object objX6 = mv10Var5.X();
                    if (zH6 || objX6 == ly5.c) {
                        objX6 = new bs6(function1, (byte) 28);
                        mv10Var5.x0(objX6);
                    }
                    q081.u(nqd0VarA, null, null, false, false, false, null, (Function1) objX6, mv10Var5, 0, 127);
                }
                break;
        }
        return a011Var;
    }
}

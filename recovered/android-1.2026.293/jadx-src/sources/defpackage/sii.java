package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sii implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ sii(Function1 function1, byte b) {
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
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new xt(function1, (byte) 13);
                        mv10Var.x0(objX);
                    }
                    k3r.b((Function0) objX, d.a(kqd0Var, "CloudBrowserLiveScreen"), null, false, false, mv10Var, 0, 30);
                }
                break;
            case 1:
                ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) ((bun) obj2);
                mv10Var2.n0(-1462130814);
                mfc0 mfc0VarG = mh81.g((qfc0) obj, this.b, null, null, mv10Var2, 12);
                mv10Var2.s(false);
                break;
            case 2:
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean zH2 = mv10Var3.h(function1);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new vmh0(function1, (byte) 2);
                        mv10Var3.x0(objX2);
                    }
                    iet0Var.l(av81.j, nqd0VarA, (Function0) objX2, null, null, null, null, null, av81.k, null, null, null, null, null, false, false, false, mv10Var3, 100663302, (iIntValue2 << 21) & 29360128, 130810);
                }
                break;
            case 3:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    gta gtaVar = new gta(ota.a, null, 2);
                    boolean zH3 = mv10Var4.h(function1);
                    Object objX3 = mv10Var4.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new kqf0(function1, (byte) 8);
                        mv10Var4.x0(objX3);
                    }
                    hwa.d((Function0) objX3, d.a(kqd0Var, "<anonymous>"), gtaVar, false, false, null, null, mw81.A, mv10Var4, 100663808, 250);
                }
                break;
            case 4:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (!mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    j381.a(0, mv10Var5, d.a(kqd0Var, "<anonymous>"), function1);
                }
                break;
            default:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (!mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    gta gtaVar2 = new gta(jta.a, null, 2);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH4 = mv10Var6.h(function1);
                    Object objX4 = mv10Var6.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new z3f0(function1, (byte) 8);
                        mv10Var6.x0(objX4);
                    }
                    hwa.d((Function0) objX4, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), gtaVar2, false, false, null, null, yy81.a, mv10Var6, 100663856, 248);
                }
                break;
        }
        return a011Var;
    }
}

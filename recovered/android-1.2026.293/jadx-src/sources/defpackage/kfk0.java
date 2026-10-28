package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kfk0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kfk0(Function0 function0, String str, Context context, Function0 function02) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = str;
        this.d = context;
        this.e = function02;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x01f4  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        byte b = this.a;
        byte b2 = 16;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        qs10 qs10Var = this.b;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                String str2 = (String) obj6;
                Function0 function0 = (Function0) qs10Var;
                a5e0 a5e0Var = (a5e0) obj5;
                emw0 emw0Var = (emw0) obj4;
                xuq xuqVar = (xuq) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(xuqVar) : ((mv10) bunVar).j(xuqVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                    break;
                } else {
                    u0q u0qVar = (u0q) emw0Var.getValue();
                    if (u0qVar != null) {
                        d89 d89Var = u0qVar.c;
                        String str3 = u0qVar.a;
                        if (!kdd.l(xuqVar.h().a, str3)) {
                            mv10Var.n0(-456732329);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-457358901);
                            if (lo81.k(mv10Var)) {
                                mv10Var.n0(-457219866);
                                String strB = d89Var.b();
                                if (strB == null) {
                                    strB = evx0.s(str3, "-bazaar");
                                }
                                mv10Var.j0(-14748484, strB);
                                mn81 mn81Var = mn81.Y;
                                String str4 = u0qVar.b;
                                nqd0 nqd0VarA = d.a(kqd0Var, "rememberPendingBazaarContent");
                                y9s0 y9s0Var = (y9s0) a5e0Var.getValue();
                                boolean zH = mv10Var.h(a5e0Var);
                                Object objX = mv10Var.X();
                                if (zH || objX == ly5.c) {
                                    objX = new je8(a5e0Var, b2);
                                    mv10Var.x0(objX);
                                }
                                c89 c89Var = d89.Companion;
                                x9s0 x9s0Var = y9s0.Companion;
                                mn81Var.v(d89Var, str2, str4, nqd0VarA, function0, false, null, null, y9s0Var, (Function1) objX, mv10Var, 8, 232);
                                mv10Var.s(false);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-456742249);
                                mv10Var.s(false);
                            }
                            mv10Var.s(false);
                        }
                        break;
                    }
                }
                break;
            case 1:
                Function0 function02 = (Function0) qs10Var;
                String str5 = (String) obj6;
                Context context = (Context) obj5;
                Function0 function03 = (Function0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                int i = iIntValue2;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i & 1, (i & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean zH2 = mv10Var2.h(function02) | mv10Var2.h(str5) | mv10Var2.j(context) | mv10Var2.h(function03);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        str = str5;
                        g7m g7mVar = new g7m(function02, str, function03, context, (byte) 7);
                        mv10Var2.x0(g7mVar);
                        objX2 = g7mVar;
                    } else {
                        str = str5;
                    }
                    hwa.c(slv0Var, (Function0) objX2, d.a(kqd0Var, "SharedDataControlsExportConfirmation"), false, false, null, to60.S(1808971587, true, new wmi(str, (byte) 10), mv10Var2), mv10Var2, 100663296 | (i & 14), 126);
                }
                break;
            default:
                bz41 bz41Var = (bz41) obj6;
                Function1 function1 = (Function1) qs10Var;
                sfs sfsVar = (sfs) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    nqd0 nqd0VarA2 = a.a(kqd0Var, "wallet_screen_add_payment_method_sheet");
                    List list = bz41Var.m;
                    boolean zH3 = mv10Var3.h(function1) | mv10Var3.j(sfsVar) | mv10Var3.j(function12);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new quy0(function1, sfsVar, function12, (byte) 7);
                        mv10Var3.x0(objX3);
                    }
                    hl81.a(6, mv10Var3, nqd0VarA2, list, (Function1) objX3);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kfk0(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.c = obj;
        this.b = qs10Var;
        this.d = obj2;
        this.e = obj3;
    }
}

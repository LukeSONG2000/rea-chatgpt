package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aaa0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ aaa0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0060 A[PHI: r2
      0x0060: PHI (r2v11 r0n) = (r2v10 r0n), (r2v12 r0n) binds: [B:19:0x006a, B:15:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        r0n r0nVar;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                qda0 qda0Var = (qda0) obj7;
                aq70 aq70Var = (aq70) obj6;
                Function1 function1 = (Function1) obj5;
                y911 y911Var = (y911) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    i1s0.c(qda0Var.a != pda0.a, mv10Var, 0);
                    pda0 pda0Var = qda0Var.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "LockedConversationsAccessContent");
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new wus((byte) 25);
                        mv10Var.x0(objX);
                    }
                    lzr.b(pda0Var, nqd0VarA, (Function1) objX, null, "locked_conversations_access_step", null, to60.S(-1490058895, true, new v9a0(qda0Var, rvi0Var, aq70Var, function1, y911Var), mv10Var), mv10Var, 1597824, 42);
                } else {
                    mv10Var.f0();
                }
                break;
            case 1:
                gdf0 gdf0Var = (gdf0) obj7;
                xa10 xa10Var = (xa10) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    r rVar = r.s;
                    String strR = gdf0Var != null ? gdf0Var.a : null;
                    if (strR == null) {
                        strR = sh7.r(mv10Var2, -412102178, R.string._965_res_0x7f130987, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-412102643);
                        mv10Var2.s(false);
                    }
                    String str = strR;
                    String strR2 = gdf0Var != null ? gdf0Var.b : null;
                    if (strR2 == null) {
                        strR2 = sh7.r(mv10Var2, -412096988, R.string._964_res_0x7f130986, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-412098259);
                        mv10Var2.s(false);
                    }
                    String str2 = strR2;
                    String strR3 = gdf0Var != null ? gdf0Var.c : null;
                    if (strR3 == null) {
                        strR3 = sh7.r(mv10Var2, -412091167, R.string._963_res_0x7f130985, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-412092655);
                        mv10Var2.s(false);
                    }
                    String str3 = strR3;
                    boolean zJ = mv10Var2.j(xa10Var) | mv10Var2.h(function0);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new tdf0(xa10Var, function0, (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    rVar.q(str, str2, str3, (Function0) objX2, function02, d.a(kqd0Var, "NoPaymentTrialStartedBottomSheet"), 0, null, false, false, null, mv10Var2, 0, 48, 2016);
                } else {
                    mv10Var2.f0();
                }
                break;
            default:
                d280 d280Var = (d280) obj7;
                r0n r0nVar2 = (r0n) obj6;
                pnu pnuVar = (pnu) obj5;
                a280 a280Var = (a280) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    for (b690 b690Var : d280Var.i) {
                        String str4 = b690Var.d;
                        if (str4 == null || (r0nVarA = pnuVar.n.a(str4)) == null) {
                            r0n r0nVarA = pnuVar.n.a(b690Var.a);
                            r0nVar = r0nVarA == null ? r0nVar2 : r0nVarA;
                        }
                        vgb0.h(b690Var.a, r0nVar, pnuVar, a280Var.e, a280Var.d, mv10Var3, 0);
                    }
                } else {
                    mv10Var3.f0();
                }
                break;
        }
        return a011Var;
    }
}

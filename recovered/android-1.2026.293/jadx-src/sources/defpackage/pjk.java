package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pjk implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pjk(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                rvq0 rvq0Var = (rvq0) obj3;
                Function0 function0 = (Function0) obj4;
                ft6 ft6Var = ((zs6) obj2).a;
                if (ft6Var instanceof is6) {
                    rvq0Var.a(((is6) ft6Var).a);
                    break;
                } else if (ft6Var instanceof it6) {
                    rvq0Var.a("\n");
                    break;
                } else if (!(ft6Var instanceof ts6) && !(ft6Var instanceof ws6)) {
                    break;
                }
                break;
            case 1:
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    suc0.e(0, 1, mv10Var, d.a(kqd0Var, "<anonymous>"));
                }
                break;
            case 2:
                iet0 iet0Var = (iet0) obj;
                ((Integer) obj2).getClass();
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    mv10Var2.f0();
                } else {
                    iet0Var.l(xr81.e, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, xr81.f, null, jbt0.a(mv10Var2), null, null, null, false, false, false, mv10Var2, 100663302, (iIntValue2 << 21) & 29360128, 129790);
                }
                break;
            case 3:
                Function2 function2 = (Function2) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).j(function2) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    mv10Var3.f0();
                } else {
                    function2.invoke(mv10Var3, Integer.valueOf((iIntValue3 >> 3) & 14));
                }
                break;
            case 4:
                itt0 itt0Var = (itt0) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i = (iIntValue4 & 6) == 0 ? (((mv10) bunVar4).h(itt0Var) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i |= ((mv10) bunVar4).j(function1) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(i & 1, (i & 147) != 146)) {
                    mv10Var4.f0();
                } else {
                    opz0.a(d.a(kqd0Var, "<anonymous>"), p191.a, null, to60.S(1542730115, true, new jc9(itt0Var, (byte) 6), mv10Var4), null, to60.S(-1540472531, true, new qpb(itt0Var, function1, b2), mv10Var4), null, null, null, 0L, mv10Var4, 199728, 981);
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    mv10Var5.f0();
                } else if (!zBooleanValue) {
                    mv10Var5.n0(-246778221);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(-247064196);
                    kqd0 kqd0Var2 = kqd0.a;
                    bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 114, ((r0n) mv10Var5.l(bep.a)).a, 0L, mv10Var5, d.a(kqd0Var2, "LegacyButtonProgressContent").A(b.r(mwq.V(kqd0Var2, 8.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f)));
                    mv10Var5.s(false);
                }
                break;
        }
        return a011Var;
    }
}

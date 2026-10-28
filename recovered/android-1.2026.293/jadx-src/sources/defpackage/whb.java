package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class whb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aq70 b;

    public /* synthetic */ whb(aq70 aq70Var, byte b) {
        this.a = b;
        this.b = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        aq70 aq70Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "CalpicoChatRequestListScreen"), lb71.a, null, lb71.b, null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                }
                break;
            case 1:
                g0u0 g0u0Var = (g0u0) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? (((mv10) bunVar2).h(g0u0Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar2).j(function1) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    mv10Var2.f0();
                } else if (!g0u0Var.t) {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "SharedPostScreen"), to60.S(1874648141, true, new rx2((d06) mv10Var2.l(a1a0.a), (oj5) mv10Var2.l(p0a0.a), (byte) 17), mv10Var2), null, to60.S(-199585013, true, new i23(g0u0Var, (byte) 27), mv10Var2), null, to60.S(-543573727, true, new dmi(g0u0Var, function1, (byte) 3), mv10Var2), null, null, 0L, null, null, false, false, mv10Var2, 1597824, 0, 32682);
                }
                break;
            default:
                Function1 function12 = (Function1) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).j(function12) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    mv10Var3.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var3, 0), d.a(kqd0Var, "UserProfileEditorScreen"), to60.S(-1159397300, true, new r1i(function12, (byte) 6), mv10Var3), null, null, null, null, null, null, 0L, null, null, false, false, mv10Var3, 384, 0, 32762);
                }
                break;
        }
        return a011Var;
    }
}

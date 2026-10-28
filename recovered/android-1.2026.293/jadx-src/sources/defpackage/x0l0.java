package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x0l0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ x0l0(aq70 aq70Var, Function0 function0, boolean z, String str, Function0 function02, boolean z2) {
        this.f = aq70Var;
        this.b = function0;
        this.c = z;
        this.d = str;
        this.g = function02;
        this.e = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q781.g(this.d, this.c, this.b, (nqd0) obj4, this.e, (y0l0) obj3, (bun) obj, hmb0.S(24577));
                break;
            default:
                aq70 aq70Var = (aq70) obj4;
                final Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    qq70 qq70VarE = jzq0.e(aq70Var, mv10Var, 0);
                    nqd0 nqd0VarA = d.a(kqd0.a, "RecurringScheduleEditorScreen");
                    Function0 function02 = this.b;
                    final boolean z = this.c;
                    byte b2 = 3;
                    fin finVarS = to60.S(-991082505, true, new av0(function02, z, b2), mv10Var);
                    fin finVarS2 = to60.S(-560029771, true, new fo90(this.d, b2), mv10Var);
                    final boolean z2 = this.e;
                    opz0.b(qq70VarE, nqd0VarA, finVarS, null, finVarS2, null, to60.S(-1029326133, true, new Function4() { // from class: tuo0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                            slv0 slv0Var = (slv0) obj5;
                            bun bunVar2 = (bun) obj7;
                            int iIntValue2 = ((Integer) obj8).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                                nbm0.i(slv0Var, function0, d.a(kqd0.a, "RecurringScheduleEditorScreen"), z2, z, null, py81.a, mv10Var2, 100663296 | (iIntValue2 & 14), 114);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), null, null, 0L, null, null, false, false, mv10Var, 1597824, 0, 32682);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ x0l0(String str, boolean z, Function0 function0, nqd0 nqd0Var, boolean z2, y0l0 y0l0Var, int i) {
        this.d = str;
        this.c = z;
        this.b = function0;
        this.f = nqd0Var;
        this.e = z2;
        this.g = y0l0Var;
    }
}

package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vkc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ vkc(qs10 qs10Var, boolean z, byte b) {
        this.a = b;
        this.b = qs10Var;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.c;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        qs10 qs10Var = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) qs10Var;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoRemoveMemberConfirmationDialog");
                    boolean z2 = this.c;
                    hwa.c(slv0Var, function0, nqd0VarA, !z2, z2, null, ni71.k, mv10Var, 100663296 | (iIntValue & 14), 114);
                }
                break;
            case 1:
                Function0 function02 = (Function0) qs10Var;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    hwa.c(slv0Var2, function02, d.a(kqd0Var, "LibraryRemoveAccessDialog"), !z, false, null, ik81.b, mv10Var2, 100663296 | (iIntValue2 & 14), 122);
                }
                break;
            case 2:
                Function0 function03 = (Function0) qs10Var;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    hwa.c(slv0Var3, function03, d.a(kqd0Var, "RemoveResourceAccessDialog"), !z, false, null, ez81.i, mv10Var3, 100663296 | (iIntValue3 & 14), 122);
                }
                break;
            default:
                Function1 function1 = (Function1) qs10Var;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    boolean zH = mv10Var4.h(function1);
                    Object objX = mv10Var4.X();
                    if (zH || objX == ly5.c) {
                        objX = new xt(function1, (byte) 3);
                        mv10Var4.x0(objX);
                    }
                    hwa.c(slv0Var4, (Function0) objX, d.a(kqd0Var, "AutomationCustomRepeatDialog"), this.c, false, null, l671.b, mv10Var4, 100663296 | (iIntValue4 & 14), 122);
                }
                break;
        }
        return a011Var;
    }
}

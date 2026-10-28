package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ytu implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ytu(ujn0 ujn0Var, a5e0 a5e0Var, boolean z, boolean z2) {
        this.d = ujn0Var;
        this.e = a5e0Var;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 16;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (!z2) {
                    mv10Var.n0(-559168136);
                    pt61.U(slv0Var, z ? R.string.a05 : R.string.a02, d.a(kqd0Var, "DeleteConfirmationDialogImpl"), 0L, mv10Var, iIntValue & 14, 30);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-559993573);
                    int i = z ? R.string.a04 : R.string.a03;
                    Object[] objArr = new Object[0];
                    boolean zH = mv10Var.h(function0) | mv10Var.h(function02);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new q7k(function0, function02, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    c8r0.d(slv0Var, et81.d(i, objArr, g87.h("memory-settings", (Function0) objX), null, null, null, mv10Var, 116), d.a(kqd0Var, "DeleteConfirmationDialogImpl"), 0L, mv10Var, iIntValue & 14, 30);
                    mv10Var.s(false);
                }
                break;
            case 1:
                Function1 function1 = (Function1) obj5;
                ejv ejvVar = (ejv) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    x040 x040Var = new x040(f140.a, 1, null);
                    boolean z3 = !z2;
                    boolean zH2 = mv10Var2.h(function1) | mv10Var2.j(ejvVar);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new nf90(function1, ejvVar, b2);
                        mv10Var2.x0(objX2);
                    }
                    nbm0.j((Function0) objX2, d.a(kqd0Var, "PasskeyRow"), x040Var, z3, this.c, null, null, null, to60.S(-1600877138, true, new pmj0(ejvVar, z ? (byte) 1 : (byte) 0), mv10Var2), mv10Var2, 100663808, 226);
                }
                break;
            case 2:
                ujn0 ujn0Var = (ujn0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    boolean zH3 = mv10Var3.h(a5e0Var);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new je8(a5e0Var, (byte) 19);
                        mv10Var3.x0(objX3);
                    }
                    ur81.k(ujn0Var, (Function1) objX3, this.b, this.c, mv10Var3, 0);
                }
                break;
            case 3:
                kvp0 kvp0Var = (kvp0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var) : ((mv10) bunVar4).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    String strE = ewp0.E(mv10Var4, R.string._1490_res_0x7f1315e5);
                    String str = kvp0Var.c;
                    boolean z4 = z2 && z;
                    boolean zH4 = mv10Var4.h(a5e0Var2) | mv10Var4.j(kvp0Var);
                    Object objX4 = mv10Var4.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new xxi0(kvp0Var, a5e0Var2, (byte) 5);
                        mv10Var4.x0(objX4);
                    }
                    cvo0.d(iet0Var, strE, str, z4, (Function0) objX4, mv10Var4, iIntValue4 & 14);
                }
                break;
            default:
                String str2 = (String) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    if (str2 == null) {
                        str2 = "";
                    }
                    th81.t(0, mv10Var5, d.a(kqd0Var, "VoicePostCallInlineOtherTextRow"), str2, function12, this.b, this.c);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ytu(kvp0 kvp0Var, boolean z, boolean z2, a5e0 a5e0Var) {
        this.d = kvp0Var;
        this.b = z;
        this.c = z2;
        this.e = a5e0Var;
    }

    public /* synthetic */ ytu(Function0 function0, Function0 function02, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function02;
    }

    public /* synthetic */ ytu(boolean z, String str, boolean z2, Function1 function1) {
        this.b = z;
        this.d = str;
        this.c = z2;
        this.e = function1;
    }

    public /* synthetic */ ytu(boolean z, Function1 function1, ejv ejvVar, boolean z2) {
        this.b = z;
        this.d = function1;
        this.e = ejvVar;
        this.c = z2;
    }
}

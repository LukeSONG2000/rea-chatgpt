package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vqh0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vqh0(boolean z, xkv0 xkv0Var) {
        this.a = (byte) 0;
        this.b = z;
        this.c = xkv0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                xkv0 xkv0Var = (xkv0) obj4;
                nlv0 nlv0Var = (nlv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(nlv0Var) : ((mv10) bunVar).j(nlv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    dlv0.a.b(nlv0Var, d.a(kqd0Var, "<anonymous>"), this.b, xkv0Var, null, null, 0.0f, 0.0f, mv10Var, 102236168 | (iIntValue & 14), 178);
                }
                break;
            case 1:
                w3y w3yVar = (w3y) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    qv71.a(w3yVar.b, d.a(kqd0Var, "SendEmailAction").A(zx6.B(kqd0Var, !z)), mv10Var2, 0);
                }
                break;
            default:
                Function1 function1 = (Function1) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    boolean zH = mv10Var3.h(function1) | mv10Var3.i(z);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new avm(function1, z, (byte) 1);
                        mv10Var3.x0(objX);
                    }
                    hwa.c(slv0Var, (Function0) objX, d.a(kqd0Var, "SiteSettingsErrorDialog"), false, false, null, to60.S(-1278581646, true, new k6d((byte) 6, z), mv10Var3), mv10Var3, 100663296 | (iIntValue3 & 14), 126);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vqh0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}

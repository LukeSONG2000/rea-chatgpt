package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c78 implements Function3 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;

    public /* synthetic */ c78(pro proVar, boolean z, gm2 gm2Var, tf0 tf0Var) {
        this.c = proVar;
        this.b = z;
        this.d = gm2Var;
        this.e = tf0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        e58 e58Var;
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        qs10 qs10Var = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                l58 l58Var = (l58) obj5;
                String str = (String) obj4;
                Function1 function1 = (Function1) qs10Var;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    iet0Var.b(m671.w, d.a(kqd0Var, "<anonymous>"), null, null, to60.S(-1127794759, true, new n78(str, z ? (byte) 1 : (byte) 0), mv10Var), null, null, false, z && l58Var != null && ((e58Var = l58Var.a) == e58.a || e58Var == e58.f), null, to60.S(-1351263921, true, new o78(l58Var, function1, z ? (byte) 1 : (byte) 0), mv10Var), mv10Var, 196614, 24576 | ((iIntValue << 15) & 458752));
                }
                break;
            case 1:
                pro proVar = (pro) obj5;
                gm2 gm2Var = (gm2) obj4;
                tf0 tf0Var = (tf0) qs10Var;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    zh71.b(proVar, this.b, gm2Var, tf0Var, d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                }
                break;
            default:
                Function0 function0 = (Function0) obj5;
                c3e0 c3e0Var = (c3e0) obj4;
                Function0 function02 = (Function0) qs10Var;
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
                    boolean zH = mv10Var3.h(function0) | mv10Var3.h(c3e0Var) | mv10Var3.h(function02);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new d2i(function0, function02, c3e0Var, (byte) 16);
                        mv10Var3.x0(objX);
                    }
                    hwa.c(slv0Var, (Function0) objX, d.a(kqd0Var, "MultiplePermissionRationaleDialogImpl"), false, false, null, to60.S(1287984679, true, new k6d((byte) 5, z), mv10Var3), mv10Var3, 100663296 | (iIntValue3 & 14), 126);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ c78(Function0 function0, c3e0 c3e0Var, Function0 function02, boolean z) {
        this.c = function0;
        this.d = c3e0Var;
        this.e = function02;
        this.b = z;
    }

    public /* synthetic */ c78(boolean z, l58 l58Var, String str, Function1 function1) {
        this.b = z;
        this.c = l58Var;
        this.d = str;
        this.e = function1;
    }
}

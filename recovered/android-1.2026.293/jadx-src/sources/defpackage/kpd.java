package defpackage;

import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kpd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ kpd(String str, boolean z, Function0 function0) {
        this.c = str;
        this.d = z;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.d;
        String str = this.c;
        byte b2 = 2;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    qlb.c(!s4x0.k0(str), !z, this.b, d.a(kqd0Var, "CalpicoTaskComposerImpl"), false, null, false, null, mv10Var, 0, 248);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarA = a.a(kqd0Var, "simple_dialog_confirm_button");
                    Function0 function0 = this.b;
                    boolean zH = mv10Var2.h(function0);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new v5c(function0, (byte) 6);
                        mv10Var2.x0(objX);
                    }
                    ni71.j((Function0) objX, nqd0VarA, false, null, null, null, null, to60.S(1721733604, true, new vfr(b2, str, z), mv10Var2), mv10Var2, 805306416, 508);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kpd(Function0 function0, String str, boolean z) {
        this.b = function0;
        this.c = str;
        this.d = z;
    }
}

package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ux0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ux0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                break;
            case 1:
                break;
            case 2:
                int iIntValue2 = ((Number) obj).intValue();
                break;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) obj3).invoke(bs81.u((Context) obj2));
                }
                break;
            case 4:
                lus0 lus0Var = (lus0) obj;
                hus0.u(lus0Var, 0);
                String str = (String) obj3;
                if (str != null) {
                    hus0.C(lus0Var, a0n.X0(ic6.I0(new String[]{((d4f0) obj2).g(), str}), ", ", null, null, 0, null, null, 62));
                }
                break;
            default:
                cx11 cx11Var = (cx11) obj;
                sbe sbeVar = (sbe) obj3;
                if (!(sbeVar.s() instanceof dhf0)) {
                    cx11Var.dispose();
                } else {
                    try {
                        sbeVar.x(new w221(((jbh0) obj2).invoke(cx11Var), cx11Var), hln.c);
                    } catch (Exception e) {
                        cx11Var.dispose();
                        sbeVar.resumeWith(new kpq0(e));
                    }
                }
                break;
        }
        return a011Var;
    }
}

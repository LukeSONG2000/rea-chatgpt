package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l5a0 extends uo0 implements Function2, gxx0 {
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5a0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.h = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        Object value2;
        vo51 vo51VarA;
        bbq bbqVar;
        byte b = this.h;
        a011 a011Var = a011.a;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                ((n5a0) obj3).c(((Boolean) obj).booleanValue());
                break;
            case 1:
                nw31 nw31Var = (nw31) obj;
                dz31 dz31Var = (dz31) obj3;
                if (!dz31Var.v) {
                    smw0 smw0Var = dz31Var.W;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, bw31.a((bw31) value, null, null, null, null, null, null, null, null, null, nw31Var.b, nw31Var.c, false, false, 6655)));
                }
                break;
            default:
                List list = (List) obj;
                xo51 xo51Var = (xo51) obj3;
                vo51 vo51Var = ((yo51) xo51Var.p()).a;
                String str = vo51Var != null ? vo51Var.a : null;
                if (((yo51) xo51Var.p()).a != null && (!gvx0.D(r0.a, list))) {
                    xo51Var.G();
                    xo51Var.g.b = null;
                }
                smw0 smw0Var2 = xo51Var.c;
                do {
                    value2 = smw0Var2.getValue();
                    vo51 vo51Var2 = ((yo51) value2).a;
                    if (vo51Var2 == null || !gvx0.D(vo51Var2.a, list)) {
                        vo51VarA = null;
                    } else {
                        glq glqVar = (glq) a0n.Z0(list);
                        vo51VarA = vo51.a(vo51Var2, glqVar != null ? glqVar.a : null, null, null, null, false, null, 254);
                    }
                } while (!smw0Var2.l(value2, new yo51(vo51VarA)));
                vo51 vo51Var3 = ((yo51) xo51Var.p()).a;
                String str2 = vo51Var3 != null ? vo51Var3.a : null;
                if (str != null && str2 != null && !str2.equals(str) && (bbqVar = xo51Var.s) != null) {
                    xo51Var.I(bbqVar);
                }
                break;
        }
        return a011Var;
    }
}

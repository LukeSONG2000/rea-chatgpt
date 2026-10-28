package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ni5 extends xs10 implements Function2 {
    public final /* synthetic */ byte b = 0;

    public ni5(bo9 bo9Var) {
        super(2, bo9Var, bo9.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        brp0 brp0Var;
        zn30 zn30Var;
        switch (this.b) {
            case 0:
                return ((oi5) this.receiver).n((String) obj, (b) obj2);
            case 1:
                ((bo9) this.receiver).v((Long) obj, (Function1) obj2);
                return a011.a;
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                gxp0 gxp0Var = (gxp0) this.receiver;
                synchronized (gxp0Var) {
                    if (!gxp0Var.n && gxp0Var.a.y == gxp0Var && (brp0Var = gxp0Var.d.c) != null) {
                        if ((!kdd.l(brp0Var.a, str) || !kdd.l(brp0Var.b, str2)) && (zn30Var = (zn30) gxp0Var.a.h(str).a()) != null) {
                            dxp0 dxp0Var = new dxp0(str, str2, zn30Var.a);
                            if (!((List) gxp0Var.i.getValue()).contains(dxp0Var)) {
                                smw0 smw0Var = gxp0Var.i;
                                smw0Var.n(null, a0n.p1((Collection) smw0Var.getValue(), dxp0Var));
                            }
                            break;
                        }
                    }
                }
                return a011.a;
        }
    }

    public /* synthetic */ ni5(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }

    public ni5(gxp0 gxp0Var) {
        super(2, gxp0Var, gxp0.class, "register", "register(Ljava/lang/String;Ljava/lang/String;)V", 0);
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u1b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ u1b(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                rj70 rj70Var = (rj70) obj;
                function1.invoke(rj70Var);
                rj70Var.a();
                break;
            case 1:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 2:
                function1.invoke(new ztc((uk3) obj));
                break;
            case 3:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 4:
                wke wkeVar = (wke) obj;
                uke ukeVar = wkeVar instanceof uke ? (uke) wkeVar : null;
                if (ukeVar != null) {
                    orr0 orr0Var = ukeVar.a;
                    function1.invoke(new qrr0(orr0Var.c, orr0Var.b, orr0Var.a));
                }
                break;
            case 5:
                function1.invoke(new vli((String) obj));
                break;
            case 6:
                int iOrdinal = ((x200) obj).ordinal();
                if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                    if (iOrdinal == 3) {
                        function1.invoke(ve80.a);
                    } else if (iOrdinal != 4) {
                        il.f();
                    } else {
                        function1.invoke(ue80.a);
                    }
                }
                break;
            case 7:
                function1.invoke(new uzc0((String) obj));
                break;
            case 8:
                function1.invoke(new q6r((String) obj));
                break;
            case 9:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a >> 32)));
                break;
            case 10:
                function1.invoke(new jlz((String) obj));
                break;
            case 11:
                function1.invoke(new q010((String) obj));
                break;
            case 12:
                function1.invoke(new v880((uf80) obj));
                break;
            case 13:
                function1.invoke(new x3c0((oyy0) obj));
                break;
            case 14:
                function1.invoke(new l0d0((dqd0) obj));
                break;
            case 15:
                function1.invoke(new dol0(((Boolean) obj).booleanValue()));
                break;
            case 16:
                function1.invoke(jm01.m((ui70) obj, true));
                break;
            case 17:
                function1.invoke(new qhv0((b) obj));
                break;
            default:
                function1.invoke(new tpq((String) obj));
                break;
        }
        return a011Var;
    }
}

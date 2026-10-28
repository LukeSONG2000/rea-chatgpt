package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t4o implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t4o(eju0 eju0Var, Function1 function1) {
        this.c = eju0Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ArrayList<qy50> arrayList = (ArrayList) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (qy50 qy50Var : arrayList) {
                        mv10Var.j0(-962474114, vy50.a(qy50Var.a()));
                        boolean zH = mv10Var.h(function1) | mv10Var.j(qy50Var);
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = new p0(function1, qy50Var, (byte) 17);
                            mv10Var.x0(objX);
                        }
                        ev81.b(qy50Var, (Function1) objX, null, null, mv10Var, 8);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                break;
            default:
                eju0 eju0Var = (eju0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    viq viqVar = eju0Var.c;
                    Boolean boolValueOf = Boolean.valueOf(eju0Var.k1);
                    boolean zH2 = mv10Var2.h(eju0Var) | mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new hu((byte) 19, null, eju0Var, function1);
                        mv10Var2.x0(objX2);
                    }
                    int i = viq.p;
                    yyx.n(viqVar, boolValueOf, (Function2) objX2, mv10Var2);
                } else {
                    mv10Var2.f0();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ t4o(ArrayList arrayList, r0n r0nVar, Function1 function1) {
        this.c = arrayList;
        this.b = function1;
    }
}

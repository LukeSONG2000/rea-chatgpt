package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oh1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oh1(byte b, float f, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.c;
        byte b2 = 2;
        switch (b) {
            case 0:
                v3s0 v3s0Var = (v3s0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new oc((byte) 3);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarS = ab2.S(kqd0Var, (Function1) objX);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new qd((byte) 4);
                        mv10Var.x0(objX2);
                    }
                    Function1 function1 = (Function1) objX2;
                    boolean zH = mv10Var.h(v3s0Var);
                    Object objX3 = mv10Var.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new hn0(v3s0Var, b2);
                        mv10Var.x0(objX3);
                    }
                    nqd0 nqd0VarV = mwq.V(to60.n(nbm0.W(nqd0VarS, function1, (Function1) objX3), m2o0.c(mv10Var).l.a, y0a0.p), 0.0f, 0.0f, 0.0f, this.b, 7);
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var) {
                        objX4 = uh1.b;
                        mv10Var.x0(objX4);
                    }
                    i5a.a(nqd0VarA.A(qxx0.b(nqd0VarV, a011Var, (PointerInputEventHandler) objX4)), mv10Var, 0);
                }
                break;
            default:
                bl6 bl6Var = (bl6) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    by81.a(bl6Var, d.a(kqd0Var, "AssistantV3Controls").A(b.r(kqd0Var, this.b)), mv10Var2, 8);
                }
                break;
        }
        return a011Var;
    }
}

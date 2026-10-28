package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i3q implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i3q(byte b, int i, qs10 qs10Var, Object obj) {
        this.a = b;
        this.b = obj;
        this.c = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dve.f((e6s) obj4, (Function1) obj3, (bun) obj, hmb0.S(9));
                break;
            case 1:
                qvd0 qvd0Var = (qvd0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    qvd0Var.a.invoke(obj3, mv10Var, 0);
                }
                break;
            case 2:
                vj70 vj70Var = (vj70) obj4;
                Function2 function2 = (Function2) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    Boolean bool = (Boolean) vj70Var.g.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    mv10Var2.q0(bool);
                    boolean zI = mv10Var2.i(zBooleanValue);
                    if (zBooleanValue) {
                        function2.invoke(mv10Var2, 0);
                    } else {
                        if (mv10Var2.l != 0) {
                            x7o.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!mv10Var2.S) {
                            if (zI) {
                                tlv0 tlv0Var = mv10Var2.G;
                                int i = tlv0Var.g;
                                int i2 = tlv0Var.h;
                                fxn fxnVar = mv10Var2.M;
                                fxnVar.getClass();
                                fxnVar.d(false);
                                fxnVar.b.r.Z(ufg0.d);
                                pt61.x0(i, i2, mv10Var2.s);
                                mv10Var2.G.t();
                            } else {
                                mv10Var2.e0();
                            }
                        }
                    }
                    if (mv10Var2.y && mv10Var2.G.i == mv10Var2.z) {
                        mv10Var2.z = -1;
                        mv10Var2.y = false;
                    }
                    mv10Var2.s(false);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                i4a0.a((zqq0) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                break;
            case 4:
                ((Integer) obj2).getClass();
                m2o0.a((x0n) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                break;
            default:
                ((Integer) obj2).getClass();
                ((eor0) obj4).k((Function0) obj3, (bun) obj, hmb0.S(49));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ i3q(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}

package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bl5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fl5 b;

    public /* synthetic */ bl5(fl5 fl5Var, byte b) {
        this.a = b;
        this.b = fl5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        Object value;
        byte b = this.a;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        fl5 fl5Var = this.b;
        switch (b) {
            case 0:
                zp10 zp10Var = fl5Var.k1;
                if (!(((lr10) obj) instanceof ir10)) {
                    zp10Var.getClass();
                } else {
                    r1k r1kVar = zp10Var.b;
                    r1kVar.getClass();
                    r1k.l(r1kVar, new gq10((byte) 4));
                }
                break;
            case 1:
                break;
            case 2:
                fl5Var.A((ln10) obj);
                break;
            case 3:
                kn10 kn10Var = new kn10(((y9m) obj).b, null, null, 6);
                fl5Var.A(kn10Var);
                fl5Var.Y.w(kn10Var);
                break;
            case 4:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                u3z u3zVar = fl5Var.X0;
                if (!zBooleanValue) {
                    u3zVar.c();
                } else {
                    u3zVar.getClass();
                    grx grxVar = new grx(u3zVar, (byte) 14);
                    if (!u3zVar.e.getAndSet(true)) {
                        wnm.Q(u3zVar.a, null, 0, new kgv(grxVar, u3zVar, cngVar, (byte) 23), 3);
                    }
                }
                break;
            case 5:
                fl5Var.m1.f((y9m) obj);
                break;
            case 6:
                fl5Var.Y.m((ew8) obj);
                break;
            case 7:
                fl5Var.Y.z((a9d0) obj);
                break;
            default:
                Function1 function1 = (Function1) obj;
                g1a0 g1a0Var = fl5Var.e1;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, function1.invoke(value)));
                break;
        }
        return tid0Var;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kp6 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;
    public final /* synthetic */ Object f;

    public /* synthetic */ kp6(fy1 fy1Var, boolean z, uq6 uq6Var, ws10 ws10Var, a5e0 a5e0Var) {
        this.c = fy1Var;
        this.b = z;
        this.d = uq6Var;
        this.e = ws10Var;
        this.f = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object n0d0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj = this.f;
        qs10 qs10Var = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                fy1 fy1Var = (fy1) obj3;
                uq6 uq6Var = (uq6) obj2;
                m670 m670Var = (ws10) qs10Var;
                a5e0 a5e0Var = (a5e0) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    fy1Var.k(zn1.d, tgy.a);
                    if (!z || uq6Var == null) {
                        ((Function0) m670Var).invoke();
                    } else {
                        a5e0Var.setValue(Boolean.TRUE);
                    }
                }
                return a011Var;
            default:
                Function1 function1 = (Function1) qs10Var;
                String str = ((ycc0) obj).a;
                ((pco) obj3).invoke((String) obj2);
                if (z) {
                    n0d0Var = new k1d0(str);
                } else {
                    if (z) {
                        il.f();
                        return null;
                    }
                    n0d0Var = new n0d0(str);
                }
                function1.invoke(n0d0Var);
                return a011Var;
        }
    }

    public /* synthetic */ kp6(pco pcoVar, String str, Function1 function1, ycc0 ycc0Var, boolean z) {
        this.c = pcoVar;
        this.d = str;
        this.e = function1;
        this.f = ycc0Var;
        this.b = z;
    }
}

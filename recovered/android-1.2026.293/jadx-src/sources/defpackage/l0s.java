package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0s implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ l0s(e230 e230Var, Function0 function0, Function1 function1, Function1 function12, int i) {
        this.c = e230Var;
        this.b = function0;
        this.d = function1;
        this.e = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ws10 ws10Var = (ws10) obj5;
                p240 p240Var = (p240) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean z = !((v1s) a5e0Var.getValue()).y;
                    Function0 function0 = this.b;
                    boolean zH = mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new y0s(function0, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    Function0 function02 = (Function0) objX;
                    b1q b1qVar = ((v1s) a5e0Var.getValue()).z;
                    boolean zH2 = mv10Var.h(ws10Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new z0s(ws10Var, (byte) 0);
                        mv10Var.x0(objX2);
                    }
                    a1q a1qVar = b1q.Companion;
                    o481.a(z, function02, b1qVar, (Function1) objX2, p240Var, mv10Var, 512);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ml51.S((e230) obj5, this.b, (Function1) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ l0s(Function0 function0, ws10 ws10Var, p240 p240Var, a5e0 a5e0Var) {
        this.b = function0;
        this.c = ws10Var;
        this.d = p240Var;
        this.e = a5e0Var;
    }
}

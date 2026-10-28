package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q0s implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ q0s(ws10 ws10Var, a5e0 a5e0Var, Function0 function0, boolean z) {
        this.b = z;
        this.c = function0;
        this.d = ws10Var;
        this.e = a5e0Var;
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
                Function0 function0 = (Function0) obj5;
                ws10 ws10Var = (ws10) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean z = this.b && !((v1s) a5e0Var.getValue()).y;
                    b1q b1qVar = ((v1s) a5e0Var.getValue()).z;
                    boolean zH = mv10Var.h(ws10Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new s33(ws10Var, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    ci40 ci40Var = ci40.c;
                    a1q a1qVar = b1q.Companion;
                    o481.a(z, function0, b1qVar, (Function1) objX, ci40Var, mv10Var, 25088);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ih61.c((njm0) obj4, this.b, (Function0) obj5, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                iyu0.h(iS, (bun) obj, (nqd0) obj3, (String) obj4, (Function0) obj5, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                mu81.k((by51) obj5, (tqc0) obj4, (jg5) obj3, this.b, (bun) obj, hmb0.S(9));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ q0s(njm0 njm0Var, boolean z, Function0 function0, Function1 function1, int i) {
        this.d = njm0Var;
        this.b = z;
        this.c = function0;
        this.e = function1;
    }

    public /* synthetic */ q0s(by51 by51Var, tqc0 tqc0Var, jg5 jg5Var, boolean z, int i) {
        this.c = by51Var;
        this.d = tqc0Var;
        this.e = jg5Var;
        this.b = z;
    }

    public /* synthetic */ q0s(boolean z, String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = z;
        this.d = str;
        this.c = function0;
        this.e = nqd0Var;
    }
}

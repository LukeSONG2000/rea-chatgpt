package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h3a implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ h3a(e510 e510Var, hq70 hq70Var, String str, Function1 function1, boolean z) {
        this.c = e510Var;
        this.d = hq70Var;
        this.e = str;
        this.f = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                zee0 zee0Var = (zee0) obj7;
                xz9 xz9Var = (xz9) obj6;
                t6u0 t6u0Var = (t6u0) obj5;
                z3a z3aVar = (z3a) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    r3a.j(zee0Var, xz9Var, this.b, t6u0Var, z3aVar, mv10Var, 0);
                }
                break;
            default:
                e510 e510Var = (e510) obj7;
                hq70 hq70Var = (hq70) obj6;
                String str = (String) obj5;
                Function1 function1 = (Function1) obj4;
                t6u0 t6u0Var2 = (t6u0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(t6u0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    hq70 hq70VarA = iq70.a(e510Var, mv10Var2);
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new zt(function1, (byte) 6);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new es6(function1, (byte) 1);
                        mv10Var2.x0(objX2);
                    }
                    Function1 function12 = (Function1) objX2;
                    boolean zH3 = mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new dyc(function1, (byte) 0);
                        mv10Var2.x0(objX3);
                    }
                    Function1 function13 = (Function1) objX3;
                    boolean zH4 = mv10Var2.h(function1);
                    Object objX4 = mv10Var2.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new x28(function1, (byte) 3);
                        mv10Var2.x0(objX4);
                    }
                    Function1 function14 = (Function1) objX4;
                    boolean zH5 = mv10Var2.h(function1);
                    Object objX5 = mv10Var2.X();
                    if (zH5 || objX5 == ev00Var) {
                        objX5 = new tf0(function1, (byte) 5);
                        mv10Var2.x0(objX5);
                    }
                    Function0 function02 = (Function0) objX5;
                    boolean zH6 = mv10Var2.h(function1);
                    Object objX6 = mv10Var2.X();
                    if (zH6 || objX6 == ev00Var) {
                        objX6 = new vy0(function1, (byte) 5);
                        mv10Var2.x0(objX6);
                    }
                    int i = r9c.c;
                    u281.f(hq70VarA, hq70Var, str, t6u0Var2, function0, function12, function13, function14, function02, this.b, (Function0) objX6, mv10Var2, 72 | ((iIntValue2 << 9) & 7168));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ h3a(zee0 zee0Var, xz9 xz9Var, boolean z, t6u0 t6u0Var, z3a z3aVar) {
        this.c = zee0Var;
        this.d = xz9Var;
        this.b = z;
        this.e = t6u0Var;
        this.f = z3aVar;
    }
}

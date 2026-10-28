package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dlr implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dlr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(t6u0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new fn7(function1, (byte) 10);
                        mv10Var.x0(objX);
                    }
                    Function1 function12 = (Function1) objX;
                    boolean zH2 = mv10Var.h(function1);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new cc0(function1, (byte) 17);
                        mv10Var.x0(objX2);
                    }
                    hf81.b(function12, (Function0) objX2, t6u0Var, mv10Var, (iIntValue << 6) & 896);
                }
                break;
            case 1:
                o1t0 o1t0Var = (o1t0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    kle0 kle0Var = (kle0) ab2.E(o1t0Var.a.c, mv10Var2, 0, 7).getValue();
                    jle0 jle0Var = kle0Var instanceof jle0 ? (jle0) kle0Var : null;
                    ta71.g(jle0Var != null ? jle0Var.a : new hle0(), d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                }
                break;
            case 2:
                cpx0 cpx0Var = (cpx0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    hu81.e(cpx0Var.a, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), cw30.p, mv10Var3, 440);
                }
                break;
            default:
                xrv0 xrv0Var = (xrv0) obj4;
                zee0 zee0Var = (zee0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(zee0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    bv21 bv21VarA = j5a0.a(mv10Var4);
                    if (bv21VarA == null) {
                        jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    } else {
                        utu utuVarL = o4a.L(mv10Var4);
                        Object obj5 = zee0Var.c.get("com.openai.platform.navigation.Route");
                        z1r0 z1r0Var = obj5 instanceof z1r0 ? (z1r0) obj5 : null;
                        boolean zH3 = mv10Var4.h(bv21VarA) | mv10Var4.h(utuVarL) | mv10Var4.h(z1r0Var);
                        Object objX3 = mv10Var4.X();
                        Object obj6 = objX3;
                        if (zH3 || objX3 == ev00Var2) {
                            yu21 yu21Var = new yu21(bv21VarA, utuVarL, z1r0Var);
                            mv10Var4.x0(yu21Var);
                            obj6 = yu21Var;
                        }
                        yu21 yu21Var2 = (yu21) obj6;
                        Object obj7 = zee0Var.b;
                        boolean zH4 = mv10Var4.h(xrv0Var) | ((iIntValue4 & 14) == 4) | mv10Var4.j(yu21Var2);
                        Object objX4 = mv10Var4.X();
                        Object obj8 = objX4;
                        if (zH4 || objX4 == ev00Var2) {
                            ufq ufqVar = new ufq(xrv0Var, zee0Var, yu21Var2, (byte) 3);
                            mv10Var4.x0(ufqVar);
                            obj8 = ufqVar;
                        }
                        yyx.g(xrv0Var, obj7, yu21Var2, (Function1) obj8, mv10Var4);
                        yyx.d(new q2o0[]{j5a0.a.a(yu21Var2), av21.a.a(xrv0Var)}, to60.S(1310878136, true, new osr0(zee0Var, (byte) 2), mv10Var4), mv10Var4, 48);
                    }
                } else {
                    mv10Var4.f0();
                }
                break;
        }
        return a011Var;
    }
}

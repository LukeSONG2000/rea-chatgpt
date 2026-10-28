package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qmc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qmc(opx0 opx0Var, Function1 function1, boolean z) {
        this.a = (byte) 8;
        this.d = opx0Var;
        this.b = function1;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                r581.a((List) obj4, z, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                r8w.d(hmb0.S(1), (bun) obj, (nqd0) obj4, (Function0) obj3, z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((ddz) obj4).a(hmb0.S(385), (bun) obj, (nqd0) obj3, z);
                break;
            case 3:
                ((Integer) obj2).getClass();
                cx81.h(z, (Function0) obj3, (fin) obj4, (bun) obj, hmb0.S(385));
                break;
            case 4:
                ((Integer) obj2).getClass();
                k6c0.e((o2c0) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(385));
                break;
            case 5:
                ((Integer) obj2).getClass();
                bj81.c((p240) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(7));
                break;
            case 6:
                u8g0 u8g0Var = (u8g0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    sz81.c(24576, 8, mv10Var, d.a(kqd0.a, "OnboardingLanguageChooser"), u8g0Var.b, function1, this.c, true);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                wpo0.o(hmb0.S(1), (bun) obj, (nqd0) obj3, (String) obj4, z);
                break;
            case 8:
                opx0 opx0Var = (opx0) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    ux81.f(opx0Var, function12, z, mv10Var2, 0);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                jpt0.B((nrt0) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((t5j0) obj4).q(hmb0.S(433), (bun) obj, (nqd0) obj3, z);
                break;
            case 11:
                fsy0 fsy0Var = (fsy0) obj4;
                oi10 oi10Var = (oi10) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    oi10.Companion.getClass();
                    nyy0.c(fsy0Var, this.c, kdd.l(oi10Var, oi10.m) ? 7 : 6, null, null, 0, 0, null, false, false, mv10Var3, 0, 1016);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                sg21.b((tg21) obj4, (Function0) obj3, z, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                e181.o((f001) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qmc(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = z;
    }

    public /* synthetic */ qmc(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.c = z;
        this.b = obj2;
    }

    public /* synthetic */ qmc(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = z;
        this.b = obj2;
    }

    public /* synthetic */ qmc(Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = z;
        this.d = nqd0Var;
    }

    public /* synthetic */ qmc(boolean z, Function0 function0, fin finVar, int i) {
        this.a = (byte) 3;
        this.c = z;
        this.b = function0;
        this.d = finVar;
    }
}

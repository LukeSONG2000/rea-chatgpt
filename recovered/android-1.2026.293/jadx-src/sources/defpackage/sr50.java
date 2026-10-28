package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sr50 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ sr50(boolean z, Object obj, Object obj2, Function0 function0, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.c = function0;
        this.f = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        boolean z = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) obj6;
                t6u0 t6u0Var = (t6u0) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    g4s0 g4s0VarB = kho0.B(mv10Var);
                    kqd0 kqd0Var = kqd0.a;
                    wr81.c(ih81.a, to60.S(1188630933, true, new fc9((byte) 2, z), mv10Var), to60.S(187575062, true, new cp6(sfsVar, t6u0Var, this.c, (byte) 10), mv10Var), d.a(kqd0Var, "InfoAboutMemoriesBottomSheet").A(kho0.H(kqd0Var, g4s0VarB, false, 14)), null, to60.S(1479374745, true, new zpy(function0, b2), mv10Var), null, mv10Var, 197046, 80);
                }
                break;
            default:
                ArrayList arrayList = (ArrayList) obj6;
                Function1 function1 = (Function1) obj5;
                aq70 aq70Var = (aq70) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    float f = z ? 32.0f : 0.0f;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, f, 7);
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new eck(function1, (byte) 1);
                        mv10Var2.x0(objX);
                    }
                    ja60.c(arrayList, (Function1) objX, this.c, d.a(kqd0Var2, "<anonymous>").A(nqd0VarV), aq70Var, mv10Var2, 8);
                }
                break;
        }
        return a011Var;
    }
}

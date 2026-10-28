package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d7e implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ d7e(zs6 zs6Var, Function4 function4, pvq0 pvq0Var, hvq0 hvq0Var, zbb0 zbb0Var) {
        this.b = zs6Var;
        this.c = function4;
        this.d = pvq0Var;
        this.e = hvq0Var;
        this.f = zbb0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj8;
                s0v s0vVar = (s0v) obj6;
                Function1 function1 = (Function1) obj5;
                a5e0 a5e0Var2 = (a5e0) obj7;
                c3e0 c3e0Var = (c3e0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var.n0(2098833179);
                    boolean zBooleanValue = ((Boolean) a5e0Var2.getValue()).booleanValue();
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH = mv10Var.h(a5e0Var2);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new kg6(a5e0Var2, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zH2 = mv10Var.h(a5e0Var2);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new gw6(a5e0Var2, (byte) 3);
                        mv10Var.x0(objX2);
                    }
                    lf81.a(c3e0Var, zBooleanValue, function0, (Function0) objX2, d.a(kqd0Var, "CameraScreenImpl").A(nqd0VarE), 16.0f, mv10Var, 24576);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2097755061);
                    b3e.f.getClass();
                    byte b2 = 8;
                    boolean zE0 = np11.e0(b3e.g, mv10Var, 8, 2);
                    e90 e90Var = e90.c;
                    nuo0 nuo0Var = y0a0.p;
                    xvm0 xvm0Var = zE0 ? xvm0.FILL_CENTER : xvm0.FIT_CENTER;
                    nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                    z7e z7eVarL = s0vVar.l();
                    boolean zH3 = mv10Var.h(function1) | mv10Var.h(s0vVar);
                    Object objX3 = mv10Var.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new bg1(function1, s0vVar, b2);
                        mv10Var.x0(objX3);
                    }
                    Function2 function2 = (Function2) objX3;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CameraScreenImpl").A(nqd0VarE2);
                    boolean zH4 = mv10Var.h(function1) | mv10Var.h(s0vVar);
                    Object objX4 = mv10Var.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new ig0(function1, s0vVar, (byte) 12);
                        mv10Var.x0(objX4);
                    }
                    e90Var.w(function2, w2e.Camera, nqd0VarA, null, (Function0) objX4, nuo0Var, xvm0Var, z7eVarL, mv10Var, 100860336, 8);
                    mv10Var.s(false);
                }
                break;
            default:
                zs6 zs6Var = (zs6) obj8;
                Function4 function4 = (Function4) obj7;
                pvq0 pvq0Var = (pvq0) obj6;
                hvq0 hvq0Var = (hvq0) obj5;
                zbb0 zbb0Var = (zbb0) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    int i = (iIntValue2 & 14) | 64;
                    pvq0 pvq0Var2 = pvq0.n;
                    a881.b(qvq0Var, zs6Var, function4, pvq0Var, hvq0Var, zbb0Var, nqd0VarA2, mv10Var2, i, 32);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ d7e(a5e0 a5e0Var, s0v s0vVar, Function1 function1, a5e0 a5e0Var2, c3e0 c3e0Var) {
        this.b = a5e0Var;
        this.d = s0vVar;
        this.e = function1;
        this.c = a5e0Var2;
        this.f = c3e0Var;
    }
}

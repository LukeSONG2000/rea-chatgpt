package defpackage;

import androidx.compose.foundation.layout.b;
import com.stripe.android.uicore.image.StripeImageState$Success;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class amn0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;

    public /* synthetic */ amn0(jmn0 jmn0Var, aq70 aq70Var, g4s0 g4s0Var, rvi0 rvi0Var, boolean z, z1a0 z1a0Var, z1a0 z1a0Var2, Function1 function1) {
        this.c = jmn0Var;
        this.d = aq70Var;
        this.e = g4s0Var;
        this.f = rvi0Var;
        this.b = z;
        this.g = z1a0Var;
        this.h = z1a0Var2;
        this.i = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b;
        boolean z;
        byte b2 = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        qs10 qs10Var = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b2) {
            case 0:
                jmn0 jmn0Var = (jmn0) obj9;
                aq70 aq70Var = (aq70) obj8;
                g4s0 g4s0Var = (g4s0) obj7;
                rvi0 rvi0Var = (rvi0) obj6;
                z1a0 z1a0Var = (z1a0) obj5;
                z1a0 z1a0Var2 = (z1a0) obj4;
                Function1 function1 = (Function1) qs10Var;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    i1s0.c(!jmn0Var.p(), mv10Var, 0);
                    mv10Var.j0(126371287, jmn0Var.c);
                    u081.e(jmn0Var, aq70Var, g4s0Var, rvi0Var, this.b, z1a0Var, z1a0Var2, function1, d.a(kqd0Var, "ProjectListScreenContent").A(b.e(kqd0Var, 1.0f)), mv10Var, 100663296);
                    mv10Var.s(false);
                }
                break;
            default:
                String str = (String) obj9;
                oiu oiuVar = (oiu) obj8;
                ii1 ii1Var = (ii1) obj7;
                g6j0 g6j0Var = (g6j0) obj6;
                Function3 function3 = (Function3) obj5;
                Function3 function32 = (Function3) obj4;
                fin finVar = (fin) qs10Var;
                b6a b6aVar = (b6a) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean zBooleanValue = ((Boolean) mv10Var2.l(j960.a)).booleanValue();
                    long j = b6aVar.b;
                    int i = (k5p.i(j) <= 0 || k5p.i(j) >= Integer.MAX_VALUE) ? -1 : k5p.i(j);
                    int iH = (k5p.h(j) <= 0 || k5p.h(j) >= Integer.MAX_VALUE) ? -1 : k5p.h(j);
                    if (i == -1) {
                        i = iH;
                    }
                    if (iH == -1) {
                        iH = i;
                    }
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = (!zBooleanValue || g6j0Var == null) ? oqq0.q(c9x0.a) : oqq0.q(new StripeImageState$Success(g6j0Var));
                        mv10Var2.x0(objX);
                    }
                    a5e0 a5e0Var = (a5e0) objX;
                    if (zBooleanValue) {
                        b = 2;
                        z = false;
                        mv10Var2.n0(1974193445);
                    } else {
                        mv10Var2.n0(1979859687);
                        boolean zJ = mv10Var2.j(oiuVar) | mv10Var2.h(str) | mv10Var2.f(i) | mv10Var2.f(iH);
                        Object objX2 = mv10Var2.X();
                        if (zJ || objX2 == ev00Var) {
                            int i2 = iH;
                            b = 2;
                            a9x0 a9x0Var = new a9x0(oiuVar, str, i, i2, a5e0Var, null);
                            mv10Var2.x0(a9x0Var);
                            objX2 = a9x0Var;
                        } else {
                            b = 2;
                        }
                        yyx.l(mv10Var2, str, (Function2) objX2);
                        z = false;
                    }
                    mv10Var2.s(z);
                    nqd0 nqd0VarA = b6aVar.a(kqd0Var, ii1Var);
                    d9x0 d9x0Var = (d9x0) a5e0Var.getValue();
                    boolean z2 = this.b;
                    boolean zI = mv10Var2.i(z2);
                    Object objX3 = mv10Var2.X();
                    if (zI || objX3 == ev00Var) {
                        objX3 = new usl(b, z2);
                        mv10Var2.x0(objX3);
                    }
                    lzr.b(d9x0Var, nqd0VarA, null, null, "loading_image_animation", (Function1) objX3, to60.S(-285888799, true, new d8z(function3, b6aVar, function32, finVar, (byte) 2), mv10Var2), mv10Var2, 1597440, 12);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ amn0(String str, oiu oiuVar, ii1 ii1Var, boolean z, g6j0 g6j0Var, Function3 function3, Function3 function32, fin finVar) {
        this.c = str;
        this.d = oiuVar;
        this.e = ii1Var;
        this.b = z;
        this.f = g6j0Var;
        this.g = function3;
        this.h = function32;
        this.i = finVar;
    }
}

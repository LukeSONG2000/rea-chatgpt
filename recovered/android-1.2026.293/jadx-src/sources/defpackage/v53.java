package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v53 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ bmw0 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ v53(n19 n19Var, e6s e6sVar, emw0 emw0Var) {
        this.b = n19Var;
        this.c = e6sVar;
        this.d = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        bmw0 bmw0Var = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj4;
                e6s e6sVar = (e6s) bmw0Var;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean z = ((i53) emw0Var.getValue()).b;
                    kqd0 kqd0Var = kqd0.a;
                    if (z) {
                        mv10Var.n0(1694596205);
                        nqd0 nqd0VarY = b.y(kqd0Var, 0.0f, bbv0.e, 1);
                        b0i b0iVarL = bl31.l(m2o0.c(mv10Var).e.b.a.d, m2o0.c(mv10Var).e.b.f, 0L, 0L, 0L, 0L, mv10Var, 252);
                        o1r0 o1r0Var = q1r0.a;
                        boolean zJ = mv10Var.j(n19Var);
                        Object objX = mv10Var.X();
                        if (zJ || objX == ev00Var) {
                            objX = new x53(n19Var, (byte) 0);
                            mv10Var.x0(objX);
                        }
                        u0i.b((Function0) objX, bl31.a, d.a(kqd0Var, "AnonymousTopBar").A(nqd0VarY), false, null, null, o1r0Var, b0iVarL, null, null, mv10Var, 48, 1848);
                        mv10Var.s(false);
                    } else if (e6sVar.B3 == y0b0.e) {
                        mv10Var.n0(1696680397);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1695688087);
                        nqd0 nqd0VarY2 = b.y(kqd0Var, 0.0f, bbv0.e, 1);
                        b0i b0iVarL2 = bl31.l(m2o0.c(mv10Var).e.b.a.d, m2o0.c(mv10Var).e.b.f, 0L, 0L, 0L, 0L, mv10Var, 252);
                        o1r0 o1r0Var2 = q1r0.a;
                        boolean zJ2 = mv10Var.j(n19Var);
                        Object objX2 = mv10Var.X();
                        if (zJ2 || objX2 == ev00Var) {
                            objX2 = new u42(n19Var, (byte) 3);
                            mv10Var.x0(objX2);
                        }
                        u0i.b((Function0) objX2, bl31.b, d.a(kqd0Var, "AnonymousTopBar").A(nqd0VarY2), false, null, null, o1r0Var2, b0iVarL2, null, null, mv10Var, 48, 1848);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                u7p0.b((Function1) obj4, (fk31) bmw0Var, (nqd0) obj3, (bun) obj, hmb0.S(65));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ v53(Function1 function1, fk31 fk31Var, nqd0 nqd0Var, int i) {
        this.b = function1;
        this.c = fk31Var;
        this.d = nqd0Var;
    }
}

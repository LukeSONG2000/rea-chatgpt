package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z3w0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z3w0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 17;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                vbj0 vbj0Var = (vbj0) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(vbj0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new a0i0(vbj0Var, b2);
                        mv10Var.x0(objX);
                    }
                    ip81.k(48, mv10Var, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), (Function1) objX);
                }
                break;
            case 1:
                vbj0 vbj0Var2 = (vbj0) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    boolean zH2 = mv10Var2.h(vbj0Var2);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new sbm0(vbj0Var2, (byte) 17);
                        mv10Var2.x0(objX2);
                    }
                    gw81.d(6, mv10Var2, nqd0VarA, (Function1) objX2);
                }
                break;
            default:
                Function4 function4 = (Function4) obj5;
                wgb wgbVar = (wgb) obj;
                z3a z3aVar = (z3a) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i = (iIntValue3 & 6) == 0 ? (((mv10) bunVar3).h(wgbVar) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i |= ((mv10) bunVar3).h(z3aVar) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i & 1, (i & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    function4.invoke(gsb.a(wgbVar.a), to60.S(-665888421, true, new fi0(z3aVar, (byte) 3), mv10Var3), mv10Var3, 48);
                }
                break;
        }
        return a011Var;
    }
}

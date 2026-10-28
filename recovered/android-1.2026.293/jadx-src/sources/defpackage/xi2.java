package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xi2 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xi2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                yi2 yi2Var = (yi2) obj5;
                in01 in01VarB = ((fe10) yi2Var.e).b((ee10) obj, (ig10) obj2, ((yf10) obj3).a, ((ag10) obj4).a);
                if (in01VarB instanceof hn01) {
                    return (Typeface) ((hn01) in01VarB).a;
                }
                paq0 paq0Var = new paq0(in01VarB, yi2Var.j);
                yi2Var.j = paq0Var;
                return paq0Var.f();
            case 1:
                fin finVar = (fin) obj5;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ((mv10) bunVar).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    finVar.invoke(t6u0Var, mv10Var, Integer.valueOf((iIntValue >> 3) & 14));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                qxo0 qxo0Var = (qxo0) obj5;
                z3a z3aVar = (z3a) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(z3aVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    mv10Var2.n0(340682295);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        mv10Var2.n0(258889561);
                        fsq0.g(o2p0.a(d580.class), o2p0.a(e580.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a()), d580.class)), (Context) mv10Var2.l(cb2.b));
                        throw null;
                    }
                    mv10Var2.n0(259254276);
                    n19 n19VarF = cw30.F(o2p0.a(e580.class), null, lqsVar, null, null, mv10Var2, 0);
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                    e580 e580Var = (e580) n19VarF;
                    boolean zH = mv10Var2.h(e580Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new y380(e580Var, (byte) 2);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    yyx.i(function0, new r330(qxo0Var, function0, (byte) 4), mv10Var2);
                    naz.e(z3aVar, e580Var, mv10Var2, ((iIntValue2 >> 3) & 14) | 64);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}

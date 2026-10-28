package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class oo41 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(1500, lnx.MILLISECONDS);
    }

    public static final wh41 a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof wh41) {
                arrayList.add(obj);
            }
        }
        return (wh41) a0n.b1(arrayList);
    }

    public static final wh41 b(List list, boolean z, bun bunVar, int i) {
        String str;
        ev00 ev00Var = ly5.c;
        if ((i & 2) != 0) {
            z = true;
        }
        boolean z2 = z;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ev00Var) {
            objX = new mo41(2, null);
            mv10Var.x0(objX);
        }
        Function2 function2 = (Function2) objX;
        wh41 wh41VarA = a(list);
        String strT = (wh41VarA == null || (str = wh41VarA.b) == null) ? null : t4a.T(str);
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX2 = mv10Var2.X();
        if (objX2 == ev00Var) {
            objX2 = oqq0.q(null);
            mv10Var2.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        Boolean boolValueOf = Boolean.valueOf(z2);
        String str2 = wh41VarA != null ? wh41VarA.a : null;
        boolean zI = mv10Var2.i(z2) | mv10Var2.j(wh41VarA) | mv10Var2.h(strT) | mv10Var2.j(function2);
        Object objX3 = mv10Var2.X();
        if (zI || objX3 == ev00Var) {
            no41 no41Var = new no41(z2, wh41VarA, strT, a5e0Var, function2, null);
            mv10Var2.x0(no41Var);
            objX3 = no41Var;
        }
        yyx.m(boolValueOf, str2, strT, (Function2) objX3, mv10Var2);
        if (z2) {
            if (wh41VarA != null) {
                if (strT == null) {
                    wh41VarA = null;
                }
                if (wh41VarA != null) {
                    return wh41VarA;
                }
            }
            qg30 qg30Var = (qg30) a5e0Var.getValue();
            if (qg30Var != null) {
                return new wh41(qg30Var.a, qg30Var.b, qg30Var.c);
            }
        }
        return null;
    }
}

package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m2i implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m2i(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iCompare = ((j7c) obj3).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                Map map = y4b0.a;
                kbn0 kbn0VarC = y4b0.c(((i6l0) obj2).a.a);
                Integer numValueOf = kbn0VarC != null ? Integer.valueOf(kbn0VarC.b) : Integer.MIN_VALUE;
                kbn0 kbn0VarC2 = y4b0.c(((i6l0) obj).a.a);
                return numValueOf.compareTo(kbn0VarC2 != null ? Integer.valueOf(kbn0VarC2.b) : Integer.MIN_VALUE);
            case 1:
                int iCompare2 = ((uf90) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : Float.valueOf(((ng90) obj).c).compareTo(Float.valueOf(((ng90) obj2).c));
            case 2:
                Double dValueOf = Double.valueOf(Double.NEGATIVE_INFINITY);
                int iCompare3 = ((vyd) obj3).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                Double d = ((z3a0) obj2).a.b;
                if (d == null) {
                    d = dValueOf;
                }
                Double d2 = ((z3a0) obj).a.b;
                if (d2 != null) {
                    dValueOf = d2;
                }
                return d.compareTo(dValueOf);
            case 3:
                int iCompare4 = ((j7c) obj3).compare(obj, obj2);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                Integer numE = ((ntp) obj).e();
                if (numE == null) {
                    numE = num;
                }
                Integer numE2 = ((ntp) obj2).e();
                return numE.compareTo(numE2 != null ? numE2 : Integer.MAX_VALUE);
            case 4:
                int iCompare5 = ((vyd) obj3).compare(obj, obj2);
                return iCompare5 != 0 ? iCompare5 : sht.s(((ufi0) obj).a, ((ufi0) obj2).a);
            default:
                b6y0 b6y0Var = (b6y0) obj;
                a6y0 a6y0Var = (a6y0) obj3;
                htn0 htn0Var = a6y0Var.b;
                int iD = mw81.d(htn0Var, b6y0Var.a, b6y0Var.b);
                htn0 htn0Var2 = a6y0Var.d;
                int i = b6y0Var.a;
                Integer numValueOf2 = Integer.valueOf(mw81.d(htn0Var2, i, b6y0Var.c.length() + i) + iD);
                b6y0 b6y0Var2 = (b6y0) obj2;
                int iD2 = mw81.d(htn0Var, b6y0Var2.a, b6y0Var2.b);
                int i2 = b6y0Var2.a;
                return numValueOf2.compareTo(Integer.valueOf(mw81.d(htn0Var2, i2, b6y0Var2.c.length() + i2) + iD2));
        }
    }
}

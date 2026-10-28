package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kw60 implements gjw0, fh01 {
    public static final kw60 b = new kw60(0);
    public static final kw60 c = new kw60(1);
    public static final kw60 d = new kw60(2);
    public static final kw60 e = new kw60(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ kw60(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        Object kpq0Var;
        switch (this.a) {
            case 0:
                List list = kt81.v(obj).a;
                try {
                    Number number = (Number) list.get(4);
                    if (number.doubleValue() != number.intValue()) {
                        number = null;
                    }
                    Integer numValueOf = number != null ? Integer.valueOf(number.intValue()) : null;
                    kpq0Var = numValueOf != null ? new lw60(kt81.v(list.get(0)), (String) list.get(1), (String) list.get(2), (String) list.get(3), numValueOf.intValue(), (String) list.get(5)) : null;
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                lw60 lw60Var = spq0.a(kpq0Var) == null ? (lw60) kpq0Var : null;
                if (lw60Var != null) {
                    return a0n.X0(lw60Var.a, lw60Var.b, lw60Var.c, lw60Var.d, lw60Var.e, lw60Var.f, null, 32);
                }
                return null;
            case 1:
                iz60 iz60VarV = kt81.v(obj);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : iz60VarV.a) {
                    Object objL = zn50.f.l(obj3, obj2);
                    if (objL != null && (!(objL instanceof String) || ((CharSequence) objL).length() != 0)) {
                        obj3 = null;
                    }
                    if (obj3 != null) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 2:
                return Boolean.valueOf(!super.b(a0n.R0(kt81.v(obj))));
            default:
                List list2 = obj instanceof List ? (List) obj : null;
                if (list2 != null) {
                    return Integer.valueOf(list2.size());
                }
                return null;
        }
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ftt implements gjw0, yfo0, kbx {
    public static final ftt b = new ftt(0);
    public static final ftt c = new ftt(1);
    public static final ftt d = new ftt(2);
    public static final ftt e = new ftt(3);
    public static final ftt f = new ftt(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ ftt(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        Object kpq0Var;
        Double dY;
        Object kpq0Var2;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                iz60 iz60VarV = kt81.v(obj);
                String strValueOf = String.valueOf(a0n.R0(iz60VarV));
                try {
                    kpq0Var = (Pattern.compile("%[\\d|.]*[f]").matcher(strValueOf).matches() && (dY = y4x0.y(String.valueOf(a0n.S0(1, iz60VarV)))) != null) ? String.format(strValueOf, Double.valueOf(dY.doubleValue())) : null;
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (spq0.a(kpq0Var) == null) {
                    return (String) kpq0Var;
                }
                return null;
            case 1:
                return Boolean.valueOf(super.i(kt81.v(obj), new a350((byte) 2)));
            case 2:
                return super.j(obj, new whb0(b2));
            case 3:
                iz60 iz60VarV2 = kt81.v(obj);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : iz60VarV2.a) {
                    f0n.t0(arrayList, obj3 instanceof List ? (List) obj3 : Collections.singletonList(obj3));
                }
                return arrayList;
            default:
                List list = kt81.v(obj).a;
                try {
                    kpq0Var2 = new ybw0((String) list.get(0), (List) list.get(1));
                    break;
                } catch (Throwable th2) {
                    kpq0Var2 = new kpq0(th2);
                }
                ybw0 ybw0Var = spq0.a(kpq0Var2) == null ? (ybw0) kpq0Var2 : null;
                if (ybw0Var == null) {
                    return null;
                }
                List list2 = ybw0Var.b;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add((String) it.next());
                }
                String[] strArr = (String[]) a0n.P1(arrayList2).toArray(new String[0]);
                return s4x0.G0(ybw0Var.a, (String[]) Arrays.copyOf(strArr, strArr.length), 0, 6);
        }
    }
}

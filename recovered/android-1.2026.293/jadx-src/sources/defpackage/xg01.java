package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class xg01 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(7, lnx.DAYS);
    }

    public static final ah01 a(ah01 ah01Var, xa60 xa60Var) {
        List list = ah01Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (dnx.c(xa60Var.c(((ug01) obj).b), a) < 0) {
                arrayList.add(obj);
            }
        }
        return new ah01(arrayList);
    }
}

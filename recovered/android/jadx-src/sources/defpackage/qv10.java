package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class qv10 {
    public static final Set a = wr3.T0(new wv10[]{wv10.c, wv10.d, wv10.e});

    public static final boolean a(ov10 ov10Var, wv10 wv10Var) {
        Set setE1;
        if (wv10Var == null) {
            return false;
        }
        List list = ov10Var.d;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((wv10) obj) != wv10.Unknown) {
                    arrayList.add(obj);
                }
            }
            setE1 = fee.E1(arrayList);
        } else {
            setE1 = a;
        }
        return setE1.contains(wv10Var) && ov10Var.a == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List b(List list, ov10 ov10Var, Function1 function1, Function1 function12) {
        String strE;
        if (ov10Var == null) {
            return list;
        }
        List list2 = ov10Var.c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String strE2 = xca0.e((String) it.next());
            String string = strE2 != null ? wca0.U0(strE2).toString() : null;
            if (string != null) {
                linkedHashSet.add(string);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            wv10 wv10Var = (wv10) function1.invoke(obj);
            String str = (String) function12.invoke(obj);
            boolean zX0 = true;
            if (a(ov10Var, wv10Var)) {
                int i = pv10.a[ov10Var.b.ordinal()];
                if (i == 1) {
                    zX0 = false;
                } else if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            n0z.a();
                            return null;
                        }
                        zX0 = fee.x0(linkedHashSet, (str == null || (strE = xca0.e(str)) == null) ? null : wca0.U0(strE).toString());
                    }
                }
            }
            if (zX0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final boolean c(ov10 ov10Var) {
        return ov10Var != null && ov10Var.a == 1 && wr3.T0(new tv10[]{tv10.c, tv10.Unknown}).contains(ov10Var.b);
    }
}

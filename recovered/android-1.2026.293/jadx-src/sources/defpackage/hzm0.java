package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hzm0 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(ezm0.a, 0);
        map.put(ezm0.b, 1);
        map.put(ezm0.c, 2);
        for (ezm0 ezm0Var : map.keySet()) {
            a.append(((Integer) b.get(ezm0Var)).intValue(), ezm0Var);
        }
    }

    public static int a(ezm0 ezm0Var) {
        Integer num = (Integer) b.get(ezm0Var);
        if (num != null) {
            return num.intValue();
        }
        t72.g("PriorityMapping is missing known Priority value ", ezm0Var);
        return 0;
    }

    public static ezm0 b(int i) {
        ezm0 ezm0Var = (ezm0) a.get(i);
        if (ezm0Var != null) {
            return ezm0Var;
        }
        ll.f(vri0.i(i, "Unknown Priority for value "));
        return null;
    }
}

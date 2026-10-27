package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ng30 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(kg30.a, 0);
        map.put(kg30.b, 1);
        map.put(kg30.c, 2);
        for (kg30 kg30Var : map.keySet()) {
            a.append(((Integer) b.get(kg30Var)).intValue(), kg30Var);
        }
    }

    public static int a(kg30 kg30Var) {
        Integer num = (Integer) b.get(kg30Var);
        if (num != null) {
            return num.intValue();
        }
        zyn.v(kg30Var, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static kg30 b(int i) {
        kg30 kg30Var = (kg30) a.get(i);
        if (kg30Var != null) {
            return kg30Var;
        }
        hs0.u(pty.h(i, "Unknown Priority for value "));
        return null;
    }
}

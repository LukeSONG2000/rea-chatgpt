package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y310 implements Cloneable {
    public final w210 a;
    public final x210 b;
    public j8b0 c;

    public y310(y310 y310Var) {
        new ReentrantLock();
        new pgr();
        this.a = new w210(0);
        x210 x210Var = y310Var.b;
        this.b = new x210(x210Var.a, x210Var.b);
        j8b0 j8b0Var = y310Var.c;
        if (j8b0Var == null) {
            j8b0Var = new j8b0(j8b0.d, null);
            y310Var.c = j8b0Var;
        }
        j8b0 j8b0Var2 = j8b0Var.b;
        HashMap map = j8b0Var.a;
        ArrayList arrayList = j8b0Var.c;
        j8b0 j8b0Var3 = new j8b0(j8b0Var2, arrayList != null ? new ArrayList(arrayList) : null);
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                HashMap map2 = new HashMap(((Map) entry.getValue()).size());
                for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                    map2.put((String) entry2.getKey(), ((y7b0) entry2.getValue()).clone());
                }
                j8b0Var3.a.put((String) entry.getKey(), map2);
            }
        }
        this.c = j8b0Var3;
    }

    public final Object clone() {
        return new y310(this);
    }

    public y310(pgr pgrVar) {
        new ReentrantLock();
        this.b = x210.c;
        this.a = new w210(0);
    }
}

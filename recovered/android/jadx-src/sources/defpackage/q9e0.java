package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q9e0 {
    public static final ArrayList a = new ArrayList();

    public static p9e0 a(lce0 lce0Var) {
        ArrayList arrayList = a;
        if (arrayList.isEmpty()) {
            p9e0 p9e0Var = new p9e0();
            p9e0Var.h = lce0Var;
            return p9e0Var;
        }
        p9e0 p9e0Var2 = (p9e0) fee.P0(arrayList);
        arrayList.remove(gee.E(arrayList));
        p9e0Var2.h = lce0Var;
        return p9e0Var2;
    }
}

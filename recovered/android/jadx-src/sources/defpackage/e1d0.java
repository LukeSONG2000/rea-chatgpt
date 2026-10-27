package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e1d0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(7, trm.DAYS);
    }

    public static final h1d0 a(h1d0 h1d0Var, z3t z3tVar) {
        List list = h1d0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (lrm.c(z3tVar.c(((c1d0) obj).b), a) < 0) {
                arrayList.add(obj);
            }
        }
        return new h1d0(arrayList);
    }
}

package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xj8 {
    public final yye0 a = new yye0((byte) 20);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [gv4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5, types: [nin] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.ArrayList] */
    public final gv4 a(Context context, us4 us4Var, io8 io8Var, long j, nq8 nq8Var, af10 af10Var) {
        ?? arrayList;
        k2b0 k2b0Var = new k2b0(new s93((Object) this, (Object) context, (Object) us4Var, (Object) (j == -1 ? null : new orm(j)), (byte) 10));
        if (nq8Var == null) {
            nq8Var = new nq8(yk00.f(new lq8().a));
        }
        ?? gv4Var = new gv4();
        gv4Var.a = k2b0Var;
        gv4Var.b = io8Var;
        gv4Var.c = af10Var;
        gv4Var.d = nq8Var;
        gv4Var.e = new bj8((ol8) k2b0Var.getValue(), ((ol8) k2b0Var.getValue()).b());
        k2b0 k2b0Var2 = new k2b0(new s93((Object) context, (Object) us4Var, (Object) gv4Var, (Object) this.a, (byte) 9));
        gv4Var.g = k2b0Var2;
        gv4Var.h = yin.a;
        gv4Var.i = new Object();
        gv4Var.j = new AtomicBoolean(false);
        ArrayList arrayListA = fj8.a(((vgj) k2b0Var2.getValue()).a());
        if (arrayListA != null) {
            arrayList = new ArrayList(gee.n(arrayListA, 10));
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                arrayList.add(((ok8) it.next()).a);
            }
        } else {
            arrayList = nin.a;
        }
        gv4Var.f = new w6k(((ce8) ((ol8) ((k2b0) gv4Var.a).getValue()).b().d()).b.k, yrv.Y(l5d0.E(us4Var.a)), arrayList, context);
        gv4Var.h(arrayList);
        return gv4Var;
    }
}

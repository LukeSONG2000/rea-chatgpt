package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z1x implements t1x {
    public static final ytb0 j;
    public final hfy0 b;
    public final a3g0 c;
    public final kx30 d;
    public final dk5 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final bjo0 i;

    static {
        j4p0 j4p0Var = ytb0.e;
        j = rgq0.w("application/dns-message");
    }

    public z1x(hfy0 hfy0Var, a3g0 a3g0Var, kx30 kx30Var, dk5 dk5Var, boolean z, boolean z2, boolean z3) {
        this.b = hfy0Var;
        this.c = a3g0Var;
        this.d = kx30Var;
        this.e = dk5Var;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = new bjo0((kjo0) dk5Var.b, new b2x(hfy0Var, a3g0Var, kx30Var, z3));
    }

    @Override // defpackage.t1x
    public final List a(String str) {
        n1x n1xVarB = new z1x(this.b, this.c, this.d, this.e, this.f, false, this.h).b(new s1x(str, -1));
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        ((inw0) n1xVarB).b(new xsd0(n1xVarB, linkedBlockingQueue));
        Object obj = ((spq0) linkedBlockingQueue.take()).a;
        vpq0.o(obj);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            if (obj2 instanceof p1x) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((p1x) it.next()).a);
        }
        return arrayList2;
    }

    @Override // defpackage.t1x
    public final n1x b(s1x s1xVar) {
        return new inw0(this.b, s1xVar, this.i, this.f, this.g);
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0a0 implements qvd0, zwd0 {
    public final nl8 a;
    public final uq4 b;
    public final fxd0 c;
    public wvd0 e;
    public long g;
    public boolean j;
    public Integer k;
    public Integer l;
    public final Object d = new Object();
    public final ArrayList f = new ArrayList();
    public int h = 2;
    public int i = 1;

    public t0a0(nl8 nl8Var, uq4 uq4Var, fxd0 fxd0Var) {
        this.a = nl8Var;
        this.b = uq4Var;
        this.c = fxd0Var;
    }

    @Override // defpackage.zwd0
    public final void a(LinkedHashSet linkedHashSet) {
        cng cngVar = null;
        wnm.Q(this.c.f, null, 0, new hf70(cngVar, (Object) fee.E1(linkedHashSet), (Object) this, (byte) 22), 3);
    }

    @Override // defpackage.qvd0
    public final void b(wvd0 wvd0Var) {
        this.e = wvd0Var;
        f();
    }

    public final void c(Exception exc) {
        List listA1;
        synchronized (this.d) {
            listA1 = fee.A1(this.f);
            this.f.clear();
        }
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            ((zke) ((yke) it.next())).C0(exc);
        }
    }

    public final int d(int i, Integer num, boolean z) {
        int iIntValue = num != null ? num.intValue() : i != 0 ? i != 1 ? 1 : 3 : this.b.i();
        if (z && m18.S(this.a.b)) {
            yjt.L("CXCP");
            iIntValue = 5;
        }
        yjt.L("CXCP");
        return iIntValue;
    }

    public final int e() {
        int iN;
        synchronized (this.d) {
            iN = m18.N(this.a.b, d(this.h, this.k, this.j));
        }
        return iN;
    }

    public final zke f() {
        zke zkeVar = new zke();
        o050 o050Var = new o050();
        synchronized (this.d) {
            this.f.add(zkeVar);
            long j = this.g + 1;
            this.g = j;
            o050Var.a = j;
        }
        wnm.Q(this.c.f, null, 0, new hf70((cng) null, (Object) this, (Object) o050Var, (byte) 23), 3);
        return zkeVar;
    }

    @Override // defpackage.qvd0
    public final void reset() {
        synchronized (this.d) {
            this.j = false;
            this.k = null;
            this.l = null;
            this.h = 2;
            this.i = 1;
        }
        f();
    }
}

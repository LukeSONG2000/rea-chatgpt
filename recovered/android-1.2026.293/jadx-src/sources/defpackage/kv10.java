package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kv10 extends mio {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final t4e0 e;
    public final vbj0 f;
    public final /* synthetic */ mv10 g;

    public kv10(mv10 mv10Var, long j, boolean z, boolean z2, tce tceVar) {
        this.g = mv10Var;
        this.a = j;
        this.b = z;
        this.c = z2;
        t4e0 t4e0Var = gsr0.a;
        this.e = new t4e0();
        this.f = new vbj0(nok0.d, di1.u);
    }

    @Override // defpackage.mio
    public final void a(rio rioVar, Function2 function2) {
        this.g.b.a(rioVar, function2);
    }

    @Override // defpackage.mio
    public final t4e0 b(rio rioVar, n9u0 n9u0Var, Function2 function2) {
        return this.g.b.b(rioVar, n9u0Var, function2);
    }

    @Override // defpackage.mio
    public final void c(tvd0 tvd0Var) {
        this.g.b.c(tvd0Var);
    }

    @Override // defpackage.mio
    public final void d() {
        mv10 mv10Var = this.g;
        mv10Var.A--;
    }

    @Override // defpackage.mio
    public final boolean e() {
        return this.g.b.e();
    }

    @Override // defpackage.mio
    public final boolean f() {
        return this.b;
    }

    @Override // defpackage.mio
    public final boolean g() {
        return this.c;
    }

    @Override // defpackage.mio
    public final long h() {
        return this.a;
    }

    @Override // defpackage.mio
    public final lio i() {
        return this.g.h;
    }

    @Override // defpackage.mio
    public final nok0 j() {
        return (nok0) this.f.getValue();
    }

    @Override // defpackage.mio
    public final dfs k() {
        return this.g.b.k();
    }

    @Override // defpackage.mio
    public final boolean l() {
        return this.g.b.l();
    }

    @Override // defpackage.mio
    public final void m(tvd0 tvd0Var) {
        this.g.b.m(tvd0Var);
    }

    @Override // defpackage.mio
    public final void n(rio rioVar) {
        mv10 mv10Var = this.g;
        mio mioVar = mv10Var.b;
        mioVar.n(mv10Var.h);
        mioVar.n(rioVar);
    }

    @Override // defpackage.mio
    public final void o(tvd0 tvd0Var, svd0 svd0Var, e36 e36Var) {
        this.g.b.o(tvd0Var, svd0Var, e36Var);
    }

    @Override // defpackage.mio
    public final svd0 p(tvd0 tvd0Var) {
        return this.g.b.p(tvd0Var);
    }

    @Override // defpackage.mio
    public final t4e0 q(rio rioVar, n9u0 n9u0Var, t4e0 t4e0Var) {
        return this.g.b.q(rioVar, n9u0Var, t4e0Var);
    }

    @Override // defpackage.mio
    public final void r(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.mio
    public final void s(mv10 mv10Var) {
        this.e.a(mv10Var);
    }

    @Override // defpackage.mio
    public final void t(xro0 xro0Var) {
        this.g.b.t(xro0Var);
    }

    @Override // defpackage.mio
    public final void u(rio rioVar) {
        this.g.b.u(rioVar);
    }

    @Override // defpackage.mio
    public final vbe v(Function0 function0) {
        return this.g.b.v(function0);
    }

    @Override // defpackage.mio
    public final void w() {
        this.g.A++;
    }

    @Override // defpackage.mio
    public final void x(mv10 mv10Var) {
        HashSet hashSet = this.d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((Set) it.next()).remove(mv10Var.E());
            }
        }
        if (mv10Var != null) {
            this.e.l(mv10Var);
        }
    }

    @Override // defpackage.mio
    public final void y(rio rioVar) {
        this.g.b.y(rioVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z() {
        t4e0 t4e0Var = this.e;
        if (t4e0Var.h()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                Object[] objArr = t4e0Var.b;
                long[] jArr = t4e0Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    mv10 mv10Var = (mv10) objArr[(i << 3) + i3];
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        ((Set) it.next()).remove(mv10Var.E());
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i == length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            }
            t4e0Var.b();
        }
    }
}

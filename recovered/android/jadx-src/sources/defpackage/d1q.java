package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d1q extends tbf {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final juy e;
    public final e010 f;
    public final /* synthetic */ f1q g;

    public d1q(f1q f1qVar, long j, boolean z, boolean z2, viq viqVar) {
        this.g = f1qVar;
        this.a = j;
        this.b = z;
        this.c = z2;
        juy juyVar = nl60.a;
        this.e = new juy();
        this.f = new e010(b620.d, wb60.t);
    }

    @Override // defpackage.tbf
    public final void a(zbf zbfVar, Function2 function2) {
        this.g.b.a(zbfVar, function2);
    }

    @Override // defpackage.tbf
    public final juy b(zbf zbfVar, hg80 hg80Var, Function2 function2) {
        return this.g.b.b(zbfVar, hg80Var, function2);
    }

    @Override // defpackage.tbf
    public final void c(eny enyVar) {
        this.g.b.c(enyVar);
    }

    @Override // defpackage.tbf
    public final void d() {
        f1q f1qVar = this.g;
        f1qVar.A--;
    }

    @Override // defpackage.tbf
    public final boolean e() {
        return this.g.b.e();
    }

    @Override // defpackage.tbf
    public final boolean f() {
        return this.b;
    }

    @Override // defpackage.tbf
    public final boolean g() {
        return this.c;
    }

    @Override // defpackage.tbf
    public final long h() {
        return this.a;
    }

    @Override // defpackage.tbf
    public final sbf i() {
        return this.g.h;
    }

    @Override // defpackage.tbf
    public final b620 j() {
        return (b620) this.f.getValue();
    }

    @Override // defpackage.tbf
    public final jni k() {
        return this.g.b.k();
    }

    @Override // defpackage.tbf
    public final boolean l() {
        return this.g.b.l();
    }

    @Override // defpackage.tbf
    public final void m(eny enyVar) {
        this.g.b.m(enyVar);
    }

    @Override // defpackage.tbf
    public final void n(zbf zbfVar) {
        f1q f1qVar = this.g;
        tbf tbfVar = f1qVar.b;
        tbfVar.n(f1qVar.h);
        tbfVar.n(zbfVar);
    }

    @Override // defpackage.tbf
    public final void o(eny enyVar, dny dnyVar, xn3 xn3Var) {
        this.g.b.o(enyVar, dnyVar, xn3Var);
    }

    @Override // defpackage.tbf
    public final dny p(eny enyVar) {
        return this.g.b.p(enyVar);
    }

    @Override // defpackage.tbf
    public final juy q(zbf zbfVar, hg80 hg80Var, juy juyVar) {
        return this.g.b.q(zbfVar, hg80Var, juyVar);
    }

    @Override // defpackage.tbf
    public final void r(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.tbf
    public final void s(f1q f1qVar) {
        this.e.a(f1qVar);
    }

    @Override // defpackage.tbf
    public final void t(aw40 aw40Var) {
        this.g.b.t(aw40Var);
    }

    @Override // defpackage.tbf
    public final void u(zbf zbfVar) {
        this.g.b.u(zbfVar);
    }

    @Override // defpackage.tbf
    public final pr8 v(Function0 function0) {
        return this.g.b.v(function0);
    }

    @Override // defpackage.tbf
    public final void w() {
        this.g.A++;
    }

    @Override // defpackage.tbf
    public final void x(f1q f1qVar) {
        HashSet hashSet = this.d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((Set) it.next()).remove(f1qVar.C());
            }
        }
        if (f1qVar != null) {
            this.e.l(f1qVar);
        }
    }

    @Override // defpackage.tbf
    public final void y(zbf zbfVar) {
        this.g.b.y(zbfVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z() {
        juy juyVar = this.e;
        if (juyVar.h()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                Object[] objArr = juyVar.b;
                long[] jArr = juyVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    f1q f1qVar = (f1q) objArr[(i << 3) + i3];
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        ((Set) it.next()).remove(f1qVar.C());
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
            juyVar.b();
        }
    }
}

package defpackage;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkfw;", "Lajy;", "Lmfw;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class kfw extends ajy {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final float d;
    public final boolean e;
    public final long f;
    public final float g;
    public final float h;
    public final boolean i;
    public final qm20 j;

    public kfw(Function1 function1, Function1 function12, Function1 function13, float f, boolean z, long j, float f2, float f3, boolean z2, qm20 qm20Var) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = f;
        this.e = z;
        this.f = j;
        this.g = f2;
        this.h = f3;
        this.i = z2;
        this.j = qm20Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new mfw(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfw)) {
            return false;
        }
        kfw kfwVar = (kfw) obj;
        return this.a == kfwVar.a && this.b == kfwVar.b && this.d == kfwVar.d && this.e == kfwVar.e && xjm.a(this.f, kfwVar.f) && tjm.d(this.g, kfwVar.g) && tjm.d(this.h, kfwVar.h) && this.i == kfwVar.i && this.c == kfwVar.c && this.j.equals(kfwVar.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        int iG = cya0.g(cya0.c(this.h, cya0.c(this.g, bya0.g(cya0.g(cya0.c(this.d, (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31, this.e), this.f, 31), 31), 31), 31, this.i);
        Function1 function12 = this.c;
        return this.j.hashCode() + ((iG + (function12 != null ? function12.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        mfw mfwVar = (mfw) siyVar;
        float f = mfwVar.r;
        long j = mfwVar.t;
        float f2 = mfwVar.u;
        boolean z = mfwVar.s;
        float f3 = mfwVar.v;
        boolean z2 = mfwVar.w;
        qm20 qm20Var = mfwVar.x;
        View view = mfwVar.y;
        qlk qlkVar = mfwVar.z;
        mfwVar.o = this.a;
        mfwVar.p = this.b;
        float f4 = this.d;
        mfwVar.r = f4;
        boolean z3 = this.e;
        mfwVar.s = z3;
        long j2 = this.f;
        mfwVar.t = j2;
        float f5 = this.g;
        mfwVar.u = f5;
        float f6 = this.h;
        mfwVar.v = f6;
        boolean z4 = this.i;
        mfwVar.w = z4;
        mfwVar.q = this.c;
        qm20 qm20Var2 = this.j;
        mfwVar.x = qm20Var2;
        View viewC0 = lz7.c0(mfwVar);
        qlk qlkVar2 = jmr.k0(mfwVar).z;
        if (mfwVar.A != null) {
            fd70 fd70Var = nfw.a;
            if (((!Float.isNaN(f4) || !Float.isNaN(f)) && f4 != f && !qm20Var2.a()) || !xjm.a(j2, j) || !tjm.d(f5, f2) || !tjm.d(f6, f3) || z3 != z || z4 != z2 || !qm20Var2.equals(qm20Var) || !viewC0.equals(view) || !b79.u(qlkVar2, qlkVar)) {
                mfwVar.t1();
            }
        }
        mfwVar.u1();
    }
}

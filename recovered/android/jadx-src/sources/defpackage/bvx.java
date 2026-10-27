package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bvx {
    public static final /* synthetic */ int l = 0;
    public final xqx a;
    public final i6s b;
    public final boolean c;
    public final boolean d;
    public final y8u e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final m4x j;
    public final ytx k;

    static {
        List list = ytx.p;
        int i = m4x.p;
    }

    public bvx(xqx xqxVar, i6s i6sVar, boolean z, boolean z2, y8u y8uVar, boolean z3, boolean z4, boolean z5, boolean z6, m4x m4xVar, ytx ytxVar) {
        this.a = xqxVar;
        this.b = i6sVar;
        this.c = z;
        this.d = z2;
        this.e = y8uVar;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = m4xVar;
        this.k = ytxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvx)) {
            return false;
        }
        bvx bvxVar = (bvx) obj;
        return b79.u(this.a, bvxVar.a) && b79.u(this.b, bvxVar.b) && this.c == bvxVar.c && this.d == bvxVar.d && this.e.equals(bvxVar.e) && this.f == bvxVar.f && this.g == bvxVar.g && this.h == bvxVar.h && this.i == bvxVar.i && this.j.equals(bvxVar.j) && this.k.equals(bvxVar.k);
    }

    public final int hashCode() {
        xqx xqxVar = this.a;
        int iHashCode = (xqxVar == null ? 0 : xqxVar.hashCode()) * 31;
        i6s i6sVar = this.b;
        return this.k.hashCode() + ((this.j.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(gcb.g(this.e, cya0.g(cya0.g((iHashCode + (i6sVar != null ? i6sVar.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31);
    }

    public final String toString() {
        return bvx.class.getName();
    }
}

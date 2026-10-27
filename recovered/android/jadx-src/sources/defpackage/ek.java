package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ek implements u0a0 {
    public final pm i;
    public final rqd0 j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final Boolean o;
    public final y8u p;
    public final boolean q;
    public final boolean r;
    public final k2b0 s;
    public final k2b0 t;

    public ek(pm pmVar, rqd0 rqd0Var, String str, boolean z, boolean z2, boolean z3, Boolean bool, y8u y8uVar, boolean z4, boolean z5) {
        this.i = pmVar;
        this.j = rqd0Var;
        this.k = str;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = bool;
        this.p = y8uVar;
        this.q = z4;
        this.r = z5;
        final byte b = 0;
        this.s = new k2b0(new Function0(this) { // from class: dk
            public final /* synthetic */ ek b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ek ekVar = this.b;
                switch (b2) {
                    case 0:
                        return new nj(ekVar.i, ekVar.j, ekVar.k, ekVar.l, ekVar.m, ekVar.n, ekVar.p, ekVar.q, 2);
                    default:
                        return ((nj) ekVar.s.getValue()).b(ekVar.r, true);
                }
            }
        });
        final byte b2 = 1;
        this.t = new k2b0(new Function0(this) { // from class: dk
            public final /* synthetic */ ek b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                ek ekVar = this.b;
                switch (b22) {
                    case 0:
                        return new nj(ekVar.i, ekVar.j, ekVar.k, ekVar.l, ekVar.m, ekVar.n, ekVar.p, ekVar.q, 2);
                    default:
                        return ((nj) ekVar.s.getValue()).b(ekVar.r, true);
                }
            }
        });
    }

    public static ek b(ek ekVar, pm pmVar, rqd0 rqd0Var, String str, boolean z, boolean z2, Boolean bool, int i) {
        if ((i & 1) != 0) {
            pmVar = ekVar.i;
        }
        pm pmVar2 = pmVar;
        if ((i & 2) != 0) {
            rqd0Var = ekVar.j;
        }
        rqd0 rqd0Var2 = rqd0Var;
        String str2 = (i & 4) != 0 ? ekVar.k : str;
        boolean z3 = (i & 8) != 0 ? ekVar.l : z;
        boolean z4 = ekVar.m;
        boolean z5 = (i & 32) != 0 ? ekVar.n : z2;
        Boolean bool2 = (i & 64) != 0 ? ekVar.o : bool;
        y8u y8uVar = ekVar.p;
        boolean z6 = ekVar.q;
        boolean z7 = (i & Barcode.FORMAT_UPC_A) != 0 ? ekVar.r : true;
        ekVar.getClass();
        return new ek(pmVar2, rqd0Var2, str2, z3, z4, z5, bool2, y8uVar, z6, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek)) {
            return false;
        }
        ek ekVar = (ek) obj;
        return b79.u(this.i, ekVar.i) && b79.u(this.j, ekVar.j) && b79.u(this.k, ekVar.k) && this.l == ekVar.l && this.m == ekVar.m && this.n == ekVar.n && b79.u(this.o, ekVar.o) && b79.u(this.p, ekVar.p) && this.q == ekVar.q && this.r == ekVar.r;
    }

    public final int hashCode() {
        pm pmVar = this.i;
        int iHashCode = (pmVar == null ? 0 : pmVar.hashCode()) * 31;
        rqd0 rqd0Var = this.j;
        int iHashCode2 = (iHashCode + (rqd0Var == null ? 0 : rqd0Var.hashCode())) * 31;
        String str = this.k;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n);
        Boolean bool = this.o;
        return Boolean.hashCode(this.r) + cya0.g(gcb.g(this.p, (iG + (bool != null ? bool.hashCode() : 0)) * 31, 31), 31, this.q);
    }

    public final String toString() {
        return ek.class.getName();
    }
}

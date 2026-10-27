package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tjf0 implements ojf0 {
    public static final /* synthetic */ int m = 0;
    public final boolean i;
    public final hzf0 j;
    public final List k;
    public final sjf0 l;

    static {
        gzf0 gzf0Var = hzf0.Companion;
    }

    public tjf0(boolean z, hzf0 hzf0Var, List list, sjf0 sjf0Var) {
        this.i = z;
        this.j = hzf0Var;
        this.k = list;
        this.l = sjf0Var;
    }

    public static tjf0 b(tjf0 tjf0Var, boolean z, hzf0 hzf0Var, List list, sjf0 sjf0Var, int i) {
        if ((i & 1) != 0) {
            z = tjf0Var.i;
        }
        if ((i & 2) != 0) {
            hzf0Var = tjf0Var.j;
        }
        if ((i & 4) != 0) {
            list = tjf0Var.k;
        }
        if ((i & 8) != 0) {
            sjf0Var = tjf0Var.l;
        }
        tjf0Var.getClass();
        return new tjf0(z, hzf0Var, list, sjf0Var);
    }

    @Override // defpackage.ojf0
    public final List I() {
        return this.k;
    }

    @Override // defpackage.ojf0
    public final hzf0 Q() {
        qjf0 qjf0Var = qjf0.a;
        sjf0 sjf0Var = this.l;
        if (b79.u(sjf0Var, qjf0Var)) {
            return this.j;
        }
        if (sjf0Var instanceof pjf0) {
            return ((pjf0) sjf0Var).a;
        }
        if (!(sjf0Var instanceof rjf0)) {
            n0z.a();
            return null;
        }
        rjf0 rjf0Var = (rjf0) sjf0Var;
        hzf0 hzf0Var = rjf0Var.c;
        return hzf0Var == null ? rjf0Var.b : hzf0Var;
    }

    @Override // defpackage.ojf0
    public final boolean R() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjf0)) {
            return false;
        }
        tjf0 tjf0Var = (tjf0) obj;
        return this.i == tjf0Var.i && this.j.equals(tjf0Var.j) && this.k.equals(tjf0Var.k) && b79.u(this.l, tjf0Var.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + jc4.c((this.j.hashCode() + (Boolean.hashCode(this.i) * 31)) * 31, 31, this.k);
    }

    public final String toString() {
        return tjf0.class.getName();
    }
}

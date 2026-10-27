package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xm50 implements s9m {
    public final int a;
    public final Integer b;
    public final r9m c;

    public xm50(int i, Integer num, r9m r9mVar) {
        this.a = i;
        this.b = num;
        this.c = r9mVar;
    }

    @Override // defpackage.s9m
    public final j91 a(Context context) {
        return hrw.p(context.getResources(), this.b.intValue(), null, null, 14);
    }

    @Override // defpackage.s9m
    public final r9m b() {
        return this.c;
    }

    @Override // defpackage.s9m
    public final j91 c(Context context) {
        return hrw.p(context.getResources(), this.a, null, null, 14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm50)) {
            return false;
        }
        xm50 xm50Var = (xm50) obj;
        return this.a == xm50Var.a && this.b.equals(xm50Var.b) && b79.u(this.c, xm50Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        r9m r9mVar = this.c;
        return iHashCode + (r9mVar == null ? 0 : r9mVar.hashCode());
    }

    public final String toString() {
        return xm50.class.getName();
    }
}

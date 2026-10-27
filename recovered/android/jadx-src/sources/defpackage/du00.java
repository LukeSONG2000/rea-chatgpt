package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldu00;", "Lajy;", "Lcu00;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class du00 extends ajy {
    public final eu00 a;
    public final long b;

    public du00(eu00 eu00Var, long j) {
        this.a = eu00Var;
        this.b = j;
    }

    @Override // defpackage.ajy
    public final siy create() {
        cu00 cu00Var = new cu00();
        cu00Var.o = this.a;
        cu00Var.p = this.b;
        return cu00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof du00) {
            du00 du00Var = (du00) obj;
            if (this.a != du00Var.a) {
                return false;
            }
            long j = du00Var.b;
            int i = mee.m;
            if (i8d0.a(this.b, j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = mee.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return du00.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        cu00 cu00Var = (cu00) siyVar;
        eu00 eu00Var = cu00Var.o;
        eu00 eu00Var2 = this.a;
        if (eu00Var != eu00Var2) {
            if (eu00Var.c == cu00Var) {
                eu00Var.c = null;
                eu00Var.d = null;
            }
            cu00Var.o = eu00Var2;
            bu00 bu00Var = new bu00(cu00Var, (byte) 1);
            eu00Var2.c = cu00Var;
            eu00Var2.d = bu00Var;
            bu00Var.invoke();
        }
        long j = cu00Var.p;
        int i = mee.m;
        long j2 = this.b;
        if (i8d0.a(j, j2)) {
            return;
        }
        cu00Var.p = j2;
        wnm.L(cu00Var);
    }
}

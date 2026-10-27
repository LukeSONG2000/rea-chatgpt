package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldsb0;", "Lajy;", "Lesb0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class dsb0 extends ajy {
    public final hub0 a;
    public final ioc0 b;
    public final mvb0 c;
    public final boolean d;
    public final Function2 e;
    public final lwt f;

    public dsb0(hub0 hub0Var, ioc0 ioc0Var, mvb0 mvb0Var, boolean z, Function2 function2, lwt lwtVar) {
        this.a = hub0Var;
        this.b = ioc0Var;
        this.c = mvb0Var;
        this.d = z;
        this.e = function2;
        this.f = lwtVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new esb0(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsb0)) {
            return false;
        }
        dsb0 dsb0Var = (dsb0) obj;
        return this.d == dsb0Var.d && b79.u(this.a, dsb0Var.a) && b79.u(this.b, dsb0Var.b) && b79.u(this.c, dsb0Var.c) && this.e == dsb0Var.e && this.f.equals(dsb0Var.f);
    }

    public final int hashCode() {
        int iO = qfb0.o(this.c, (this.b.hashCode() + ((this.a.hashCode() + (Boolean.hashCode(this.d) * 31)) * 31)) * 31, 31);
        Function2 function2 = this.e;
        return this.f.hashCode() + ((iO + (function2 != null ? function2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        esb0 esb0Var = (esb0) siyVar;
        hub0 hub0Var = esb0Var.q;
        hub0 hub0Var2 = this.a;
        esb0Var.q = hub0Var2;
        hub0Var2.b = this.e;
        boolean z = this.d;
        esb0Var.r = z;
        hub0Var2.a.a.setValue(new tpb0(this.b, this.c, z, !z, this.f.c == 4));
        if (b79.u(hub0Var, hub0Var2)) {
            return;
        }
        ce6 ce6Var = esb0Var.s;
        be6 be6Var = hub0Var2.h;
        be6 be6Var2 = ce6Var.o;
        if (be6Var2 != null) {
            be6Var2.a.j(ce6Var);
        }
        be6Var.a.b(ce6Var);
        ce6Var.o = be6Var;
    }
}

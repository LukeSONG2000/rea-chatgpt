package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmmm;", "Lajy;", "Lnmm;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class mmm extends ajy {
    public static final edm e = new edm((byte) 16);
    public final v0k a;
    public final boolean b;
    public final Function1 c;
    public final Function1 d;

    public mmm(v0k v0kVar, boolean z, Function1 function1, Function1 function12) {
        this.a = v0kVar;
        this.b = z;
        this.c = function1;
        this.d = function12;
    }

    @Override // defpackage.ajy
    public final siy create() {
        nmm nmmVar = new nmm(e, this.b, null, null);
        nmmVar.T0 = this.a;
        nmmVar.U0 = true;
        nmmVar.V0 = this.c;
        nmmVar.W0 = this.d;
        return nmmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mmm.class != obj.getClass()) {
            return false;
        }
        mmm mmmVar = (mmm) obj;
        return b79.u(this.a, mmmVar.a) && this.b == mmmVar.b && this.c == mmmVar.c && this.d == mmmVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + or6.b(or6.b(cya0.g(cya0.g(this.a.hashCode() * 31, 961, this.b), 31, true), 31, this.c), 31, this.d);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        boolean z;
        nmm nmmVar = (nmm) siyVar;
        v0k v0kVar = nmmVar.T0;
        v0k v0kVar2 = this.a;
        if (b79.u(v0kVar, v0kVar2)) {
            z = false;
        } else {
            nmmVar.T0 = v0kVar2;
            z = true;
        }
        nmmVar.V0 = this.c;
        nmmVar.W0 = this.d;
        nmmVar.U0 = true;
        nmmVar.M1(e, this.b, null, null, z);
    }
}

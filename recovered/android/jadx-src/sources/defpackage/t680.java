package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lt680;", "Lajy;", "Ls680;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class t680 extends ajy {
    public final f980 a;

    public t680(f980 f980Var) {
        this.a = f980Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new s680(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t680) && this.a == ((t680) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedBoundsNodeElement(sharedElementState=" + this.a + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        s680 s680Var = (s680) siyVar;
        f980 f980Var = s680Var.q;
        f980 f980Var2 = this.a;
        if (f980Var2 != f980Var) {
            f980Var.a.setValue(Boolean.FALSE);
            s680Var.q = f980Var2;
            f980Var2.a.setValue(Boolean.valueOf(s680Var.n));
            if (s680Var.n) {
                s680Var.v1();
            }
        }
    }
}

package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkgh0;", "Lajy;", "Llgh0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class kgh0 extends ajy {
    public final float a;

    public kgh0(float f) {
        this.a = f;
    }

    @Override // defpackage.ajy
    public final siy create() {
        lgh0 lgh0Var = new lgh0();
        lgh0Var.o = this.a;
        return lgh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kgh0) && Float.compare(this.a, ((kgh0) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return or6.f(new StringBuilder("ZIndexElement(zIndex="), this.a, ')');
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((lgh0) siyVar).o = this.a;
    }
}

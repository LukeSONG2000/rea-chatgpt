package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lrmm;", "T", "Lajy;", "Lumm;", "material"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class rmm<T> extends ajy {
    public final ar0 a;
    public final ghu b;

    public rmm(ar0 ar0Var, ghu ghuVar) {
        this.a = ar0Var;
        this.b = ghuVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        umm ummVar = new umm();
        ummVar.o = this.a;
        ummVar.p = this.b;
        ummVar.q = qm00.a;
        return ummVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rmm) {
            rmm rmmVar = (rmm) obj;
            if (this.a == rmmVar.a && this.b == rmmVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return qm00.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        umm ummVar = (umm) siyVar;
        ummVar.o = this.a;
        ummVar.p = this.b;
        ummVar.q = qm00.a;
    }
}

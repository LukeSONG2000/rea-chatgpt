package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lp6u;", "Lajy;", "Lq6u;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class p6u extends ajy {
    public final Object a;

    public p6u(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.ajy
    public final siy create() {
        q6u q6uVar = new q6u();
        q6uVar.o = this.a;
        return q6uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p6u) && this.a.equals(((p6u) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bqh.r(new StringBuilder("LayoutIdElement(layoutId="), this.a, ')');
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((q6u) siyVar).o = this.a;
    }
}

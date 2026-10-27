package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lv790;", "Lajy;", "Lvsr;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class v790 extends ajy {
    public final long a;

    public v790(long j) {
        this.a = j;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new vsr(null, this.a, 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v790) && xjm.a(this.a, ((v790) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return v790.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((vsr) siyVar).p = this.a;
    }
}

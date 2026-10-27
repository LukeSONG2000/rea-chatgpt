package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo8u;", "Lajy;", "Lp8u;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class o8u extends ajy {
    public final float a;
    public final boolean b;

    public o8u(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    @Override // defpackage.ajy
    public final siy create() {
        p8u p8uVar = new p8u();
        p8uVar.o = this.a;
        p8uVar.p = this.b;
        return p8uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        o8u o8uVar = obj instanceof o8u ? (o8u) obj : null;
        return o8uVar != null && this.a == o8uVar.a && this.b == o8uVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        p8u p8uVar = (p8u) siyVar;
        p8uVar.o = this.a;
        p8uVar.p = this.b;
    }
}

package androidx.compose.foundation.layout;

import defpackage.ajy;
import defpackage.bya0;
import defpackage.ivo;
import defpackage.siy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/FillElement;", "Lajy;", "Livo;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class FillElement extends ajy {
    public final int a;
    public final float b;

    public FillElement(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // defpackage.ajy
    public final siy create() {
        ivo ivoVar = new ivo();
        ivoVar.o = this.a;
        ivoVar.p = this.b;
        return ivoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.a == fillElement.a && this.b == fillElement.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (bya0.G(this.a) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ivo ivoVar = (ivo) siyVar;
        ivoVar.o = this.a;
        ivoVar.p = this.b;
    }
}

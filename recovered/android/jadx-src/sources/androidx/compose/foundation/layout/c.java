package androidx.compose.foundation.layout;

import defpackage.ajy;
import defpackage.bld0;
import defpackage.siy;
import defpackage.tjm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/c;", "Lajy;", "Lbld0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class c extends ajy {
    public final float a;
    public final float b;

    public c(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ajy
    public final siy create() {
        bld0 bld0Var = new bld0();
        bld0Var.o = this.a;
        bld0Var.p = this.b;
        return bld0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return tjm.d(this.a, cVar.a) && tjm.d(this.b, cVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        bld0 bld0Var = (bld0) siyVar;
        bld0Var.o = this.a;
        bld0Var.p = this.b;
    }
}

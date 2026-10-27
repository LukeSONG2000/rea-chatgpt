package androidx.compose.foundation.layout;

import defpackage.ajy;
import defpackage.b890;
import defpackage.cya0;
import defpackage.siy;
import defpackage.tjm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/a;", "Lajy;", "Lb890;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class a extends ajy {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public a(float f, float f2, float f3, float f4, boolean z, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, z);
    }

    @Override // defpackage.ajy
    public final siy create() {
        b890 b890Var = new b890();
        b890Var.o = this.a;
        b890Var.p = this.b;
        b890Var.q = this.c;
        b890Var.r = this.d;
        b890Var.s = this.e;
        return b890Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return tjm.d(this.a, aVar.a) && tjm.d(this.b, aVar.b) && tjm.d(this.c, aVar.c) && tjm.d(this.d, aVar.d) && this.e == aVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        b890 b890Var = (b890) siyVar;
        b890Var.o = this.a;
        b890Var.p = this.b;
        b890Var.q = this.c;
        b890Var.r = this.d;
        b890Var.s = this.e;
    }

    public a(float f, float f2, float f3, float f4, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }
}

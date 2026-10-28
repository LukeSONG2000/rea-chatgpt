package androidx.compose.foundation.layout;

import defpackage.a231;
import defpackage.dcx;
import defpackage.mqd0;
import defpackage.sav0;
import defpackage.vqd0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/a;", "Lvqd0;", "Lsav0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class a extends vqd0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public a(float f, float f2, float f3, float f4, boolean z, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, z);
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        sav0 sav0Var = new sav0();
        sav0Var.o = this.a;
        sav0Var.p = this.b;
        sav0Var.q = this.c;
        sav0Var.r = this.d;
        sav0Var.s = this.e;
        return sav0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return dcx.d(this.a, aVar.a) && dcx.d(this.b, aVar.b) && dcx.d(this.c, aVar.c) && dcx.d(this.d, aVar.d) && this.e == aVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        sav0 sav0Var = (sav0) mqd0Var;
        sav0Var.o = this.a;
        sav0Var.p = this.b;
        sav0Var.q = this.c;
        sav0Var.r = this.d;
        sav0Var.s = this.e;
    }

    public a(float f, float f2, float f3, float f4, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }
}

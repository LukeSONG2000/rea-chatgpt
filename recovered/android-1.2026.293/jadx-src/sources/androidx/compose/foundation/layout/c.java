package androidx.compose.foundation.layout;

import defpackage.dcx;
import defpackage.mqd0;
import defpackage.t211;
import defpackage.vqd0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/c;", "Lvqd0;", "Lt211;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class c extends vqd0 {
    public final float a;
    public final float b;

    public c(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        t211 t211Var = new t211();
        t211Var.o = this.a;
        t211Var.p = this.b;
        return t211Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return dcx.d(this.a, cVar.a) && dcx.d(this.b, cVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        t211 t211Var = (t211) mqd0Var;
        t211Var.o = this.a;
        t211Var.p = this.b;
    }
}

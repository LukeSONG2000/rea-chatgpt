package androidx.compose.foundation.layout;

import defpackage.gvx0;
import defpackage.mqd0;
import defpackage.pb00;
import defpackage.vqd0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/FillElement;", "Lvqd0;", "Lpb00;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class FillElement extends vqd0 {
    public final int a;
    public final float b;

    public FillElement(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        pb00 pb00Var = new pb00();
        pb00Var.o = this.a;
        pb00Var.p = this.b;
        return pb00Var;
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
        return Float.hashCode(this.b) + (gvx0.G(this.a) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        pb00 pb00Var = (pb00) mqd0Var;
        pb00Var.o = this.a;
        pb00Var.p = this.b;
    }
}

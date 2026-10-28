package androidx.compose.foundation;

import defpackage.b4s0;
import defpackage.evx0;
import defpackage.g4s0;
import defpackage.kdd;
import defpackage.mqd0;
import defpackage.vqd0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Lvqd0;", "Lb4s0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ScrollingLayoutElement extends vqd0 {
    public final g4s0 a;
    public final boolean b;
    public final boolean c;

    public ScrollingLayoutElement(g4s0 g4s0Var, boolean z, boolean z2) {
        this.a = g4s0Var;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        b4s0 b4s0Var = new b4s0();
        b4s0Var.o = this.a;
        b4s0Var.p = this.b;
        b4s0Var.q = this.c;
        return b4s0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return kdd.l(this.a, scrollingLayoutElement.a) && this.b == scrollingLayoutElement.b && this.c == scrollingLayoutElement.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        b4s0 b4s0Var = (b4s0) mqd0Var;
        b4s0Var.o = this.a;
        b4s0Var.p = this.b;
        b4s0Var.q = this.c;
    }
}

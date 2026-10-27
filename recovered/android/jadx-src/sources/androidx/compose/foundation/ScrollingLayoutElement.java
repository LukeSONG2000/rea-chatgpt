package androidx.compose.foundation;

import defpackage.ajy;
import defpackage.b79;
import defpackage.cya0;
import defpackage.hs60;
import defpackage.ls60;
import defpackage.siy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Lajy;", "Lhs60;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ScrollingLayoutElement extends ajy {
    public final ls60 a;
    public final boolean b;
    public final boolean c;

    public ScrollingLayoutElement(ls60 ls60Var, boolean z, boolean z2) {
        this.a = ls60Var;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.ajy
    public final siy create() {
        hs60 hs60Var = new hs60();
        hs60Var.o = this.a;
        hs60Var.p = this.b;
        hs60Var.q = this.c;
        return hs60Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return b79.u(this.a, scrollingLayoutElement.a) && this.b == scrollingLayoutElement.b && this.c == scrollingLayoutElement.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        hs60 hs60Var = (hs60) siyVar;
        hs60Var.o = this.a;
        hs60Var.p = this.b;
        hs60Var.q = this.c;
    }
}

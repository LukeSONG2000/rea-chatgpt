package androidx.compose.foundation.text.modifiers;

import defpackage.ajy;
import defpackage.b79;
import defpackage.bqh;
import defpackage.cya0;
import defpackage.dlb0;
import defpackage.ige;
import defpackage.ilb0;
import defpackage.j91;
import defpackage.mvb0;
import defpackage.qfb0;
import defpackage.siy;
import defpackage.tnp;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;", "Lajy;", "Ldlb0;", "Lige;", "color", "Lige;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextAnnotatedStringElement extends ajy {
    public final j91 a;
    public final mvb0 b;
    public final tnp c;
    private final ige color;
    public final Function1 d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;
    public final List i;
    public final Function1 j;
    public final ilb0 k;
    public final Function1 l;

    public TextAnnotatedStringElement(j91 j91Var, mvb0 mvb0Var, tnp tnpVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, ige igeVar, ilb0 ilb0Var, Function1 function13) {
        this.a = j91Var;
        this.b = mvb0Var;
        this.c = tnpVar;
        this.d = function1;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
        this.i = list;
        this.j = function12;
        this.color = igeVar;
        this.k = ilb0Var;
        this.l = function13;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new dlb0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null, this.color, this.k, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return b79.u(this.color, textAnnotatedStringElement.color) && b79.u(this.a, textAnnotatedStringElement.a) && b79.u(this.b, textAnnotatedStringElement.b) && b79.u(this.i, textAnnotatedStringElement.i) && b79.u(this.c, textAnnotatedStringElement.c) && this.d == textAnnotatedStringElement.d && this.l == textAnnotatedStringElement.l && this.e == textAnnotatedStringElement.e && this.f == textAnnotatedStringElement.f && this.g == textAnnotatedStringElement.g && this.h == textAnnotatedStringElement.h && this.j == textAnnotatedStringElement.j;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + qfb0.o(this.b, this.a.hashCode() * 31, 31)) * 31;
        Function1 function1 = this.d;
        int iG = (((cya0.g(bqh.g(this.e, (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
        List list = this.i;
        int iHashCode2 = (iG + (list != null ? list.hashCode() : 0)) * 31;
        Function1 function12 = this.j;
        int iHashCode3 = (iHashCode2 + (function12 != null ? function12.hashCode() : 0)) * 961;
        ige igeVar = this.color;
        int iHashCode4 = (iHashCode3 + (igeVar != null ? igeVar.hashCode() : 0)) * 31;
        Function1 function13 = this.l;
        return iHashCode4 + (function13 != null ? function13.hashCode() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // defpackage.ajy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void update(siy siyVar) {
        boolean z;
        dlb0 dlb0Var = (dlb0) siyVar;
        ige igeVar = this.color;
        boolean zU = b79.u(igeVar, dlb0Var.z);
        dlb0Var.z = igeVar;
        if (zU) {
            mvb0 mvb0Var = dlb0Var.p;
            mvb0 mvb0Var2 = this.b;
            if (mvb0Var2 == mvb0Var) {
                mvb0Var2.getClass();
            } else if (mvb0Var2.a.d(mvb0Var.a)) {
            }
            z = false;
        } else {
            z = true;
        }
        dlb0Var.s1(z, dlb0Var.x1(this.a), dlb0Var.w1(this.b, this.i, this.h, this.g, this.f, this.c, this.e, this.k), dlb0Var.v1(this.d, this.j, null, this.l));
    }
}

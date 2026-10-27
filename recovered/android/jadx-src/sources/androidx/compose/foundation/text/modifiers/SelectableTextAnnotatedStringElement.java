package androidx.compose.foundation.text.modifiers;

import defpackage.ajy;
import defpackage.b470;
import defpackage.b79;
import defpackage.bqh;
import defpackage.cya0;
import defpackage.dlb0;
import defpackage.fs4;
import defpackage.ige;
import defpackage.ilb0;
import defpackage.j91;
import defpackage.jb6;
import defpackage.mvb0;
import defpackage.qfb0;
import defpackage.siy;
import defpackage.tnp;
import defpackage.w270;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;", "Lajy;", "Lw270;", "Lige;", "color", "Lige;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SelectableTextAnnotatedStringElement extends ajy {
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
    public final b470 k;
    public final ilb0 l;

    public SelectableTextAnnotatedStringElement(j91 j91Var, mvb0 mvb0Var, tnp tnpVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, b470 b470Var, ige igeVar, ilb0 ilb0Var) {
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
        this.k = b470Var;
        this.color = igeVar;
        this.l = ilb0Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new w270(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.color, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) obj;
        return b79.u(this.color, selectableTextAnnotatedStringElement.color) && b79.u(this.a, selectableTextAnnotatedStringElement.a) && b79.u(this.b, selectableTextAnnotatedStringElement.b) && b79.u(this.i, selectableTextAnnotatedStringElement.i) && b79.u(this.c, selectableTextAnnotatedStringElement.c) && b79.u(this.l, selectableTextAnnotatedStringElement.l) && this.d == selectableTextAnnotatedStringElement.d && this.e == selectableTextAnnotatedStringElement.e && this.f == selectableTextAnnotatedStringElement.f && this.g == selectableTextAnnotatedStringElement.g && this.h == selectableTextAnnotatedStringElement.h && this.j == selectableTextAnnotatedStringElement.j && b79.u(this.k, selectableTextAnnotatedStringElement.k);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + qfb0.o(this.b, this.a.hashCode() * 31, 31)) * 31;
        Function1 function1 = this.d;
        int iG = (((cya0.g(bqh.g(this.e, (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
        List list = this.i;
        int iHashCode2 = (iG + (list != null ? list.hashCode() : 0)) * 31;
        Function1 function12 = this.j;
        int iHashCode3 = (iHashCode2 + (function12 != null ? function12.hashCode() : 0)) * 31;
        b470 b470Var = this.k;
        int iHashCode4 = (iHashCode3 + (b470Var != null ? b470Var.hashCode() : 0)) * 31;
        ilb0 ilb0Var = this.l;
        int iHashCode5 = (iHashCode4 + (ilb0Var != null ? ((fs4) ilb0Var).hashCode() : 0)) * 31;
        ige igeVar = this.color;
        return iHashCode5 + (igeVar != null ? igeVar.hashCode() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // defpackage.ajy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void update(siy siyVar) {
        boolean z;
        w270 w270Var = (w270) siyVar;
        ige igeVar = this.color;
        dlb0 dlb0Var = w270Var.r;
        boolean zU = b79.u(igeVar, dlb0Var.z);
        dlb0Var.z = igeVar;
        mvb0 mvb0Var = this.b;
        if (zU) {
            mvb0 mvb0Var2 = dlb0Var.p;
            if (mvb0Var == mvb0Var2) {
                mvb0Var.getClass();
            } else if (mvb0Var.a.d(mvb0Var2.a)) {
            }
            z = false;
        } else {
            z = true;
        }
        boolean zX1 = dlb0Var.x1(this.a);
        boolean zW1 = w270Var.r.w1(mvb0Var, this.i, this.h, this.g, this.f, this.c, this.e, this.l);
        Function1 function1 = this.d;
        Function1 function12 = this.j;
        b470 b470Var = this.k;
        dlb0Var.s1(z, zX1, zW1, dlb0Var.v1(function1, function12, b470Var, null));
        w270Var.q = b470Var;
        jb6.y(w270Var);
    }
}

package androidx.compose.foundation.text.modifiers;

import defpackage.bl31;
import defpackage.de10;
import defpackage.dpw0;
import defpackage.e1n;
import defpackage.evx0;
import defpackage.gjs0;
import defpackage.iu7;
import defpackage.jpy0;
import defpackage.kdd;
import defpackage.mqd0;
import defpackage.oz2;
import defpackage.tks0;
import defpackage.uuw0;
import defpackage.vqd0;
import defpackage.w2z0;
import defpackage.z2n;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;", "Lvqd0;", "Lgjs0;", "Lz2n;", "color", "Lz2n;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SelectableTextAnnotatedStringElement extends vqd0 {
    public final oz2 a;
    public final w2z0 b;
    public final de10 c;
    private final z2n color;
    public final Function1 d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;
    public final List i;
    public final Function1 j;
    public final tks0 k;
    public final iu7 l;

    public SelectableTextAnnotatedStringElement(oz2 oz2Var, w2z0 w2z0Var, de10 de10Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, tks0 tks0Var, z2n z2nVar, iu7 iu7Var) {
        this.a = oz2Var;
        this.b = w2z0Var;
        this.c = de10Var;
        this.d = function1;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
        this.i = list;
        this.j = function12;
        this.k = tks0Var;
        this.color = z2nVar;
        this.l = iu7Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new gjs0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.color, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) obj;
        return kdd.l(this.color, selectableTextAnnotatedStringElement.color) && kdd.l(this.a, selectableTextAnnotatedStringElement.a) && kdd.l(this.b, selectableTextAnnotatedStringElement.b) && kdd.l(this.i, selectableTextAnnotatedStringElement.i) && kdd.l(this.c, selectableTextAnnotatedStringElement.c) && kdd.l(this.l, selectableTextAnnotatedStringElement.l) && this.d == selectableTextAnnotatedStringElement.d && this.e == selectableTextAnnotatedStringElement.e && this.f == selectableTextAnnotatedStringElement.f && this.g == selectableTextAnnotatedStringElement.g && this.h == selectableTextAnnotatedStringElement.h && this.j == selectableTextAnnotatedStringElement.j && kdd.l(this.k, selectableTextAnnotatedStringElement.k);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + uuw0.i(this.b, this.a.hashCode() * 31, 31)) * 31;
        Function1 function1 = this.d;
        int iG = (((evx0.g(e1n.e(this.e, (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
        List list = this.i;
        int iHashCode2 = (iG + (list != null ? list.hashCode() : 0)) * 31;
        Function1 function12 = this.j;
        int iHashCode3 = (iHashCode2 + (function12 != null ? function12.hashCode() : 0)) * 31;
        tks0 tks0Var = this.k;
        int iHashCode4 = (iHashCode3 + (tks0Var != null ? tks0Var.hashCode() : 0)) * 31;
        iu7 iu7Var = this.l;
        int iHashCode5 = (iHashCode4 + (iu7Var != null ? iu7Var.hashCode() : 0)) * 31;
        z2n z2nVar = this.color;
        return iHashCode5 + (z2nVar != null ? z2nVar.hashCode() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // defpackage.vqd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void update(mqd0 mqd0Var) {
        boolean z;
        gjs0 gjs0Var = (gjs0) mqd0Var;
        z2n z2nVar = this.color;
        jpy0 jpy0Var = gjs0Var.r;
        boolean zL = kdd.l(z2nVar, jpy0Var.z);
        jpy0Var.z = z2nVar;
        w2z0 w2z0Var = this.b;
        if (zL) {
            w2z0 w2z0Var2 = jpy0Var.p;
            if (w2z0Var == w2z0Var2) {
                w2z0Var.getClass();
            } else if (w2z0Var.a.d(w2z0Var2.a)) {
            }
            z = false;
        } else {
            z = true;
        }
        boolean zA1 = jpy0Var.A1(this.a);
        boolean zZ1 = gjs0Var.r.z1(w2z0Var, this.i, this.h, this.g, this.f, this.c, this.e, this.l);
        Function1 function1 = this.d;
        Function1 function12 = this.j;
        tks0 tks0Var = this.k;
        jpy0Var.v1(z, zA1, zZ1, jpy0Var.y1(function1, function12, tks0Var, null));
        if (gjs0Var.s && !kdd.l(tks0Var, gjs0Var.q)) {
            tks0 tks0Var2 = gjs0Var.q;
            if (tks0Var2 != null) {
                tks0Var2.d();
            }
            if (tks0Var != null) {
                tks0Var.c();
            }
        }
        if (tks0Var != null) {
            tks0Var.d = dpw0.a(tks0Var.d, null, null, gjs0Var.y1(), 3);
        }
        gjs0Var.q = tks0Var;
        bl31.w(gjs0Var);
    }
}

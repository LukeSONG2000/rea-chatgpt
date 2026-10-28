package androidx.compose.foundation.text.modifiers;

import defpackage.de10;
import defpackage.e1n;
import defpackage.evx0;
import defpackage.iu7;
import defpackage.jpy0;
import defpackage.kdd;
import defpackage.mqd0;
import defpackage.oz2;
import defpackage.uuw0;
import defpackage.vqd0;
import defpackage.w2z0;
import defpackage.z2n;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;", "Lvqd0;", "Ljpy0;", "Lz2n;", "color", "Lz2n;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextAnnotatedStringElement extends vqd0 {
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
    public final iu7 k;
    public final Function1 l;

    public TextAnnotatedStringElement(oz2 oz2Var, w2z0 w2z0Var, de10 de10Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, z2n z2nVar, iu7 iu7Var, Function1 function13) {
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
        this.color = z2nVar;
        this.k = iu7Var;
        this.l = function13;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new jpy0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null, this.color, this.k, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return kdd.l(this.color, textAnnotatedStringElement.color) && kdd.l(this.a, textAnnotatedStringElement.a) && kdd.l(this.b, textAnnotatedStringElement.b) && kdd.l(this.i, textAnnotatedStringElement.i) && kdd.l(this.c, textAnnotatedStringElement.c) && this.d == textAnnotatedStringElement.d && this.l == textAnnotatedStringElement.l && this.e == textAnnotatedStringElement.e && this.f == textAnnotatedStringElement.f && this.g == textAnnotatedStringElement.g && this.h == textAnnotatedStringElement.h && this.j == textAnnotatedStringElement.j;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + uuw0.i(this.b, this.a.hashCode() * 31, 31)) * 31;
        Function1 function1 = this.d;
        int iG = (((evx0.g(e1n.e(this.e, (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
        List list = this.i;
        int iHashCode2 = (iG + (list != null ? list.hashCode() : 0)) * 31;
        Function1 function12 = this.j;
        int iHashCode3 = (iHashCode2 + (function12 != null ? function12.hashCode() : 0)) * 961;
        z2n z2nVar = this.color;
        int iHashCode4 = (iHashCode3 + (z2nVar != null ? z2nVar.hashCode() : 0)) * 31;
        Function1 function13 = this.l;
        return iHashCode4 + (function13 != null ? function13.hashCode() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // defpackage.vqd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void update(mqd0 mqd0Var) {
        boolean z;
        jpy0 jpy0Var = (jpy0) mqd0Var;
        z2n z2nVar = this.color;
        boolean zL = kdd.l(z2nVar, jpy0Var.z);
        jpy0Var.z = z2nVar;
        if (zL) {
            w2z0 w2z0Var = jpy0Var.p;
            w2z0 w2z0Var2 = this.b;
            if (w2z0Var2 == w2z0Var) {
                w2z0Var2.getClass();
            } else if (w2z0Var2.a.d(w2z0Var.a)) {
            }
            z = false;
        } else {
            z = true;
        }
        jpy0Var.v1(z, jpy0Var.A1(this.a), jpy0Var.z1(this.b, this.i, this.h, this.g, this.f, this.c, this.e, this.k), jpy0Var.y1(this.d, this.j, null, this.l));
    }
}

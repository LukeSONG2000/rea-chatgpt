package androidx.compose.foundation.text.modifiers;

import defpackage.baj0;
import defpackage.bl31;
import defpackage.de10;
import defpackage.e1n;
import defpackage.evx0;
import defpackage.kdd;
import defpackage.m6r0;
import defpackage.mqd0;
import defpackage.pt61;
import defpackage.u2z0;
import defpackage.uuw0;
import defpackage.vqd0;
import defpackage.w2z0;
import defpackage.z2n;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Lvqd0;", "Lu2z0;", "Lz2n;", "color", "Lz2n;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextStringSimpleElement extends vqd0 {
    public final String a;
    public final w2z0 b;
    public final de10 c;
    private final z2n color;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;

    public TextStringSimpleElement(String str, w2z0 w2z0Var, de10 de10Var, int i, boolean z, int i2, int i3, z2n z2nVar) {
        this.a = str;
        this.b = w2z0Var;
        this.c = de10Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        this.color = z2nVar;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        z2n z2nVar = this.color;
        u2z0 u2z0Var = new u2z0();
        u2z0Var.o = this.a;
        u2z0Var.p = this.b;
        u2z0Var.q = this.c;
        u2z0Var.r = this.d;
        u2z0Var.s = this.e;
        u2z0Var.t = this.f;
        u2z0Var.u = this.g;
        u2z0Var.v = z2nVar;
        return u2z0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return kdd.l(this.color, textStringSimpleElement.color) && kdd.l(this.a, textStringSimpleElement.a) && kdd.l(this.b, textStringSimpleElement.b) && kdd.l(this.c, textStringSimpleElement.c) && this.d == textStringSimpleElement.d && this.e == textStringSimpleElement.e && this.f == textStringSimpleElement.f && this.g == textStringSimpleElement.g;
    }

    public final int hashCode() {
        int iG = (((evx0.g(e1n.e(this.d, (this.c.hashCode() + uuw0.i(this.b, this.a.hashCode() * 31, 31)) * 31, 31), 31, this.e) + this.f) * 31) + this.g) * 31;
        z2n z2nVar = this.color;
        return iG + (z2nVar != null ? z2nVar.hashCode() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // defpackage.vqd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void update(mqd0 mqd0Var) {
        boolean z;
        u2z0 u2z0Var = (u2z0) mqd0Var;
        z2n z2nVar = this.color;
        boolean zL = kdd.l(z2nVar, u2z0Var.v);
        u2z0Var.v = z2nVar;
        boolean z2 = false;
        boolean z3 = true;
        w2z0 w2z0Var = this.b;
        if (zL) {
            w2z0 w2z0Var2 = u2z0Var.p;
            if (w2z0Var == w2z0Var2) {
                w2z0Var.getClass();
            } else if (w2z0Var.a.d(w2z0Var2.a)) {
            }
            z = false;
        } else {
            z = true;
        }
        String str = u2z0Var.o;
        String str2 = this.a;
        if (!kdd.l(str, str2)) {
            u2z0Var.o = str2;
            u2z0Var.z = null;
            z2 = true;
        }
        boolean z4 = !u2z0Var.p.e(w2z0Var);
        u2z0Var.p = w2z0Var;
        int i = u2z0Var.u;
        int i2 = this.g;
        if (i != i2) {
            u2z0Var.u = i2;
            z4 = true;
        }
        int i3 = u2z0Var.t;
        int i4 = this.f;
        if (i3 != i4) {
            u2z0Var.t = i4;
            z4 = true;
        }
        boolean z5 = u2z0Var.s;
        boolean z6 = this.e;
        if (z5 != z6) {
            u2z0Var.s = z6;
            z4 = true;
        }
        de10 de10Var = u2z0Var.q;
        de10 de10Var2 = this.c;
        if (!kdd.l(de10Var, de10Var2)) {
            u2z0Var.q = de10Var2;
            z4 = true;
        }
        int i5 = u2z0Var.r;
        int i6 = this.d;
        if (i5 == i6) {
            z3 = z4;
        } else {
            u2z0Var.r = i6;
        }
        if (z2 || z3) {
            baj0 baj0VarV1 = u2z0Var.v1();
            String str3 = u2z0Var.o;
            w2z0 w2z0Var3 = u2z0Var.p;
            de10 de10Var3 = u2z0Var.q;
            int i7 = u2z0Var.r;
            boolean z7 = u2z0Var.s;
            int i8 = u2z0Var.t;
            int i9 = u2z0Var.u;
            baj0VarV1.a = str3;
            baj0VarV1.b = w2z0Var3;
            baj0VarV1.c = de10Var3;
            baj0VarV1.d = i7;
            baj0VarV1.e = z7;
            baj0VarV1.f = i8;
            baj0VarV1.g = i9;
            baj0VarV1.s = (baj0VarV1.s << 2) | 2;
            baj0VarV1.c();
        }
        if (u2z0Var.n) {
            if (z2 || (z && u2z0Var.y != null)) {
                m6r0.f(u2z0Var);
            }
            if (z2 || z3) {
                bl31.w(u2z0Var);
                pt61.q0(u2z0Var);
            }
            if (z) {
                pt61.q0(u2z0Var);
            }
        }
    }
}

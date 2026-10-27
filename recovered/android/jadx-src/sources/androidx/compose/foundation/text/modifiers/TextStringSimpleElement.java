package androidx.compose.foundation.text.modifiers;

import defpackage.ajy;
import defpackage.b79;
import defpackage.bqh;
import defpackage.cya0;
import defpackage.ige;
import defpackage.jb6;
import defpackage.kvb0;
import defpackage.l650;
import defpackage.mvb0;
import defpackage.qfb0;
import defpackage.siy;
import defpackage.tnp;
import defpackage.uy00;
import defpackage.wnm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Lajy;", "Lkvb0;", "Lige;", "color", "Lige;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextStringSimpleElement extends ajy {
    public final String a;
    public final mvb0 b;
    public final tnp c;
    private final ige color;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;

    public TextStringSimpleElement(String str, mvb0 mvb0Var, tnp tnpVar, int i, boolean z, int i2, int i3, ige igeVar) {
        this.a = str;
        this.b = mvb0Var;
        this.c = tnpVar;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        this.color = igeVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        ige igeVar = this.color;
        kvb0 kvb0Var = new kvb0();
        kvb0Var.o = this.a;
        kvb0Var.p = this.b;
        kvb0Var.q = this.c;
        kvb0Var.r = this.d;
        kvb0Var.s = this.e;
        kvb0Var.t = this.f;
        kvb0Var.u = this.g;
        kvb0Var.v = igeVar;
        return kvb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return b79.u(this.color, textStringSimpleElement.color) && b79.u(this.a, textStringSimpleElement.a) && b79.u(this.b, textStringSimpleElement.b) && b79.u(this.c, textStringSimpleElement.c) && this.d == textStringSimpleElement.d && this.e == textStringSimpleElement.e && this.f == textStringSimpleElement.f && this.g == textStringSimpleElement.g;
    }

    public final int hashCode() {
        int iG = (((cya0.g(bqh.g(this.d, (this.c.hashCode() + qfb0.o(this.b, this.a.hashCode() * 31, 31)) * 31, 31), 31, this.e) + this.f) * 31) + this.g) * 31;
        ige igeVar = this.color;
        return iG + (igeVar != null ? igeVar.hashCode() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // defpackage.ajy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void update(siy siyVar) {
        boolean z;
        kvb0 kvb0Var = (kvb0) siyVar;
        ige igeVar = this.color;
        boolean zU = b79.u(igeVar, kvb0Var.v);
        kvb0Var.v = igeVar;
        boolean z2 = false;
        boolean z3 = true;
        mvb0 mvb0Var = this.b;
        if (zU) {
            mvb0 mvb0Var2 = kvb0Var.p;
            if (mvb0Var == mvb0Var2) {
                mvb0Var.getClass();
            } else if (mvb0Var.a.d(mvb0Var2.a)) {
            }
            z = false;
        } else {
            z = true;
        }
        String str = kvb0Var.o;
        String str2 = this.a;
        if (!b79.u(str, str2)) {
            kvb0Var.o = str2;
            kvb0Var.z = null;
            z2 = true;
        }
        boolean z4 = !kvb0Var.p.e(mvb0Var);
        kvb0Var.p = mvb0Var;
        int i = kvb0Var.u;
        int i2 = this.g;
        if (i != i2) {
            kvb0Var.u = i2;
            z4 = true;
        }
        int i3 = kvb0Var.t;
        int i4 = this.f;
        if (i3 != i4) {
            kvb0Var.t = i4;
            z4 = true;
        }
        boolean z5 = kvb0Var.s;
        boolean z6 = this.e;
        if (z5 != z6) {
            kvb0Var.s = z6;
            z4 = true;
        }
        tnp tnpVar = kvb0Var.q;
        tnp tnpVar2 = this.c;
        if (!b79.u(tnpVar, tnpVar2)) {
            kvb0Var.q = tnpVar2;
            z4 = true;
        }
        int i5 = kvb0Var.r;
        int i6 = this.d;
        if (i5 == i6) {
            z3 = z4;
        } else {
            kvb0Var.r = i6;
        }
        if (z2 || z3) {
            uy00 uy00VarS1 = kvb0Var.s1();
            String str3 = kvb0Var.o;
            mvb0 mvb0Var3 = kvb0Var.p;
            tnp tnpVar3 = kvb0Var.q;
            int i7 = kvb0Var.r;
            boolean z7 = kvb0Var.s;
            int i8 = kvb0Var.t;
            int i9 = kvb0Var.u;
            uy00VarS1.a = str3;
            uy00VarS1.b = mvb0Var3;
            uy00VarS1.c = tnpVar3;
            uy00VarS1.d = i7;
            uy00VarS1.e = z7;
            uy00VarS1.f = i8;
            uy00VarS1.g = i9;
            uy00VarS1.s = (uy00VarS1.s << 2) | 2;
            uy00VarS1.c();
        }
        if (kvb0Var.n) {
            if (z2 || (z && kvb0Var.y != null)) {
                l650.f(kvb0Var);
            }
            if (z2 || z3) {
                jb6.y(kvb0Var);
                wnm.L(kvb0Var);
            }
            if (z) {
                wnm.L(kvb0Var);
            }
        }
    }
}

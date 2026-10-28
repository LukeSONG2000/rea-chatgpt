package defpackage;

import coil3.compose.AsyncImagePainter;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkgp;", "Lvqd0;", "Llgp;", "io.coil-kt.coil3_coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class kgp extends vqd0 {
    public final nb50 a;
    public final nko0 b;
    public final lu6 c;
    public final Function1 d;
    public final Function1 e;
    public final ii1 f;
    public final rup g;
    public final float h;
    public final c1n i;
    public final tu6 j;
    public final String k;

    public kgp(nb50 nb50Var, nko0 nko0Var, lu6 lu6Var, Function1 function1, Function1 function12, ii1 ii1Var, rup rupVar, float f, c1n c1nVar, tu6 tu6Var, String str) {
        this.a = nb50Var;
        this.b = nko0Var;
        this.c = lu6Var;
        this.d = function1;
        this.e = function12;
        this.f = ii1Var;
        this.g = rupVar;
        this.h = f;
        this.i = c1nVar;
        this.j = tu6Var;
        this.k = str;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        lu6 lu6Var = this.c;
        nko0 nko0Var = this.b;
        nb50 nb50Var = this.a;
        mu6 mu6Var = new mu6(nko0Var, nb50Var, lu6Var);
        AsyncImagePainter asyncImagePainter = new AsyncImagePainter(mu6Var);
        asyncImagePainter.m = this.d;
        asyncImagePainter.n = this.e;
        asyncImagePainter.o = this.g;
        asyncImagePainter.p = 1;
        asyncImagePainter.q = this.j;
        asyncImagePainter.k(mu6Var);
        tav0 tav0Var = nb50Var.t;
        return new lgp(asyncImagePainter, this.f, this.g, this.h, this.i, this.k, tav0Var instanceof o5p ? (o5p) tav0Var : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgp)) {
            return false;
        }
        kgp kgpVar = (kgp) obj;
        return this.a.equals(kgpVar.a) && kdd.l(this.b, kgpVar.b) && kdd.l(this.c, kgpVar.c) && kdd.l(this.d, kgpVar.d) && kdd.l(this.e, kgpVar.e) && kdd.l(this.f, kgpVar.f) && kdd.l(this.g, kgpVar.g) && Float.compare(this.h, kgpVar.h) == 0 && kdd.l(this.i, kgpVar.i) && kdd.l(this.j, kgpVar.j) && kdd.l(this.k, kgpVar.k);
    }

    public final int hashCode() {
        int iF = l0e.f((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        Function1 function1 = this.e;
        int iA = a231.a(this.h, (this.g.hashCode() + ((this.f.hashCode() + e1n.e(1, (iF + (function1 == null ? 0 : function1.hashCode())) * 31, 31)) * 31)) * 31, 31);
        c1n c1nVar = this.i;
        int iG = evx0.g((iA + (c1nVar == null ? 0 : c1nVar.hashCode())) * 31, 31, true);
        tu6 tu6Var = this.j;
        int iHashCode = (iG + (tu6Var == null ? 0 : tu6Var.hashCode())) * 31;
        String str = this.k;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentPainterElement(request=");
        sb.append(this.a);
        sb.append(", imageLoader=");
        sb.append(this.b);
        sb.append(", modelEqualityDelegate=");
        sb.append(this.c);
        sb.append(", transform=");
        sb.append(this.d);
        sb.append(", onState=");
        sb.append(this.e);
        sb.append(", filterQuality=Low, alignment=");
        sb.append(this.f);
        sb.append(", contentScale=");
        sb.append(this.g);
        sb.append(", alpha=");
        sb.append(this.h);
        sb.append(", colorFilter=");
        sb.append(this.i);
        sb.append(", clipToBounds=true, previewHandler=");
        sb.append(this.j);
        sb.append(", contentDescription=");
        return e1n.r(sb, this.k, ")");
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        lgp lgpVar = (lgp) mqd0Var;
        long g = lgpVar.v.getG();
        o5p o5pVar = lgpVar.u;
        lu6 lu6Var = this.c;
        nko0 nko0Var = this.b;
        nb50 nb50Var = this.a;
        mu6 mu6Var = new mu6(nko0Var, nb50Var, lu6Var);
        AsyncImagePainter asyncImagePainter = lgpVar.v;
        asyncImagePainter.m = this.d;
        asyncImagePainter.n = this.e;
        rup rupVar = this.g;
        asyncImagePainter.o = rupVar;
        asyncImagePainter.p = 1;
        asyncImagePainter.q = this.j;
        asyncImagePainter.k(mu6Var);
        boolean zB = m9v0.b(g, asyncImagePainter.getG());
        lgpVar.o = this.f;
        tav0 tav0Var = nb50Var.t;
        lgpVar.u = tav0Var instanceof o5p ? (o5p) tav0Var : null;
        lgpVar.p = rupVar;
        lgpVar.q = this.h;
        lgpVar.r = this.i;
        lgpVar.s = true;
        String str = lgpVar.t;
        String str2 = this.k;
        if (!kdd.l(str, str2)) {
            lgpVar.t = str2;
            m6r0.f(lgpVar);
        }
        boolean zL = kdd.l(o5pVar, lgpVar.u);
        if (!zB || !zL) {
            bl31.w(lgpVar);
        }
        pt61.q0(lgpVar);
    }
}

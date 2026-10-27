package defpackage;

import coil3.compose.AsyncImagePainter;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lv6g;", "Lajy;", "Lw6g;", "io.coil-kt.coil3:coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class v6g extends ajy {
    public final qcs a;
    public final eq40 b;
    public final i34 c;
    public final Function1 d;
    public final Function1 e;
    public final kg0 f;
    public final blg g;
    public final float h;
    public final wee i;
    public final o34 j;
    public final String k;

    public v6g(qcs qcsVar, eq40 eq40Var, i34 i34Var, Function1 function1, Function1 function12, kg0 kg0Var, blg blgVar, float f, wee weeVar, o34 o34Var, String str) {
        this.a = qcsVar;
        this.b = eq40Var;
        this.c = i34Var;
        this.d = function1;
        this.e = function12;
        this.f = kg0Var;
        this.g = blgVar;
        this.h = f;
        this.i = weeVar;
        this.j = o34Var;
        this.k = str;
    }

    @Override // defpackage.ajy
    public final siy create() {
        i34 i34Var = this.c;
        eq40 eq40Var = this.b;
        qcs qcsVar = this.a;
        j34 j34Var = new j34(eq40Var, qcsVar, i34Var);
        AsyncImagePainter asyncImagePainter = new AsyncImagePainter(j34Var);
        asyncImagePainter.m = this.d;
        asyncImagePainter.n = this.e;
        asyncImagePainter.o = this.g;
        asyncImagePainter.p = 1;
        asyncImagePainter.q = this.j;
        asyncImagePainter.m(j34Var);
        c890 c890Var = qcsVar.s;
        return new w6g(asyncImagePainter, this.f, this.g, this.h, this.i, this.k, c890Var instanceof kxf ? (kxf) c890Var : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6g)) {
            return false;
        }
        v6g v6gVar = (v6g) obj;
        return this.a.equals(v6gVar.a) && b79.u(this.b, v6gVar.b) && b79.u(this.c, v6gVar.c) && b79.u(this.d, v6gVar.d) && b79.u(this.e, v6gVar.e) && b79.u(this.f, v6gVar.f) && b79.u(this.g, v6gVar.g) && Float.compare(this.h, v6gVar.h) == 0 && b79.u(this.i, v6gVar.i) && b79.u(this.j, v6gVar.j) && b79.u(this.k, v6gVar.k);
    }

    public final int hashCode() {
        int iB = or6.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        Function1 function1 = this.e;
        int iC = cya0.c(this.h, (this.g.hashCode() + ((this.f.hashCode() + bqh.g(1, (iB + (function1 == null ? 0 : function1.hashCode())) * 31, 31)) * 31)) * 31, 31);
        wee weeVar = this.i;
        int iG = cya0.g((iC + (weeVar == null ? 0 : weeVar.hashCode())) * 31, 31, true);
        o34 o34Var = this.j;
        int iHashCode = (iG + (o34Var == null ? 0 : o34Var.hashCode())) * 31;
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
        return jc4.r(sb, this.k, ")");
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        w6g w6gVar = (w6g) siyVar;
        long g = w6gVar.v.getG();
        kxf kxfVar = w6gVar.u;
        i34 i34Var = this.c;
        eq40 eq40Var = this.b;
        qcs qcsVar = this.a;
        j34 j34Var = new j34(eq40Var, qcsVar, i34Var);
        AsyncImagePainter asyncImagePainter = w6gVar.v;
        asyncImagePainter.m = this.d;
        asyncImagePainter.n = this.e;
        blg blgVar = this.g;
        asyncImagePainter.o = blgVar;
        asyncImagePainter.p = 1;
        asyncImagePainter.q = this.j;
        asyncImagePainter.m(j34Var);
        boolean zB = w690.b(g, asyncImagePainter.getG());
        w6gVar.o = this.f;
        c890 c890Var = qcsVar.s;
        w6gVar.u = c890Var instanceof kxf ? (kxf) c890Var : null;
        w6gVar.p = blgVar;
        w6gVar.q = this.h;
        w6gVar.r = this.i;
        w6gVar.s = true;
        String str = w6gVar.t;
        String str2 = this.k;
        if (!b79.u(str, str2)) {
            w6gVar.t = str2;
            l650.f(w6gVar);
        }
        boolean zU = b79.u(kxfVar, w6gVar.u);
        if (!zB || !zU) {
            jb6.y(w6gVar);
        }
        wnm.L(w6gVar);
    }
}

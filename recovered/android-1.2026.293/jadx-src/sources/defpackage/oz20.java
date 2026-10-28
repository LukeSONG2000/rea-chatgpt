package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Loz20;", "Lvqd0;", "Lzmu0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class oz20 extends vqd0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final long k;
    public final kjt0 l;
    public final boolean m;
    public final c1q0 n;
    public final long o;
    public final long p;
    public final int q;
    public final int r;
    public final c1n s;
    public final di70 t;

    public oz20(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, kjt0 kjt0Var, boolean z, c1q0 c1q0Var, long j2, long j3, int i, int i2, c1n c1nVar, di70 di70Var) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.k = j;
        this.l = kjt0Var;
        this.m = z;
        this.n = c1q0Var;
        this.o = j2;
        this.p = j3;
        this.q = i;
        this.r = i2;
        this.s = c1nVar;
        this.t = di70Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        zmu0 zmu0Var = new zmu0();
        zmu0Var.o = this.a;
        zmu0Var.p = this.b;
        zmu0Var.q = this.c;
        zmu0Var.r = this.d;
        zmu0Var.s = this.e;
        zmu0Var.t = this.f;
        zmu0Var.u = this.g;
        zmu0Var.v = this.h;
        zmu0Var.w = this.i;
        zmu0Var.x = this.j;
        zmu0Var.y = this.k;
        zmu0Var.z = this.l;
        zmu0Var.A = this.m;
        zmu0Var.X = this.n;
        zmu0Var.Y = this.o;
        zmu0Var.Z = this.p;
        zmu0Var.f1 = this.q;
        zmu0Var.g1 = this.r;
        zmu0Var.h1 = this.s;
        zmu0Var.i1 = this.t;
        zmu0Var.j1 = new y92(zmu0Var, (byte) 19);
        return zmu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz20)) {
            return false;
        }
        oz20 oz20Var = (oz20) obj;
        if (Float.compare(this.a, oz20Var.a) != 0 || Float.compare(this.b, oz20Var.b) != 0 || Float.compare(this.c, oz20Var.c) != 0 || Float.compare(this.d, oz20Var.d) != 0 || Float.compare(this.e, oz20Var.e) != 0 || Float.compare(this.f, oz20Var.f) != 0 || Float.compare(this.g, oz20Var.g) != 0 || Float.compare(this.h, oz20Var.h) != 0 || Float.compare(this.i, oz20Var.i) != 0 || Float.compare(this.j, oz20Var.j) != 0 || !d201.a(this.k, oz20Var.k) || !kdd.l(this.l, oz20Var.l) || this.m != oz20Var.m || !kdd.l(this.n, oz20Var.n)) {
            return false;
        }
        long j = oz20Var.o;
        int i = r0n.m;
        return fp01.a(this.o, j) && fp01.a(this.p, oz20Var.p) && this.q == oz20Var.q && this.r == oz20Var.r && kdd.l(this.s, oz20Var.s) && kdd.l(this.t, oz20Var.t);
    }

    public final int hashCode() {
        int iA = a231.a(this.j, a231.a(this.i, a231.a(this.h, a231.a(this.g, a231.a(this.f, a231.a(this.e, a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = d201.c;
        int iG = evx0.g((this.l.hashCode() + gvx0.g(iA, this.k, 31)) * 31, 31, this.m);
        c1q0 c1q0Var = this.n;
        int iHashCode = (iG + (c1q0Var == null ? 0 : c1q0Var.hashCode())) * 31;
        int i2 = r0n.m;
        int iE = e1n.e(this.r, e1n.e(this.q, gvx0.g(gvx0.g(iHashCode, this.o, 31), this.p, 31), 31), 31);
        c1n c1nVar = this.s;
        return this.t.hashCode() + ((iE + (c1nVar != null ? c1nVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String strD = d201.d(this.k);
        String strI = r0n.i(this.o);
        String strI2 = r0n.i(this.p);
        String strJ = vri0.j(this.q, "CompositingStrategy(value=", ")");
        String strC0 = hhx0.c0(this.r);
        StringBuilder sbW = sh7.w("GraphicsLayerElement(scaleX=", this.a, ", scaleY=", this.b, ", alpha=");
        e1n.A(sbW, this.c, ", translationX=", this.d, ", translationY=");
        e1n.A(sbW, this.e, ", shadowElevation=", this.f, ", rotationX=");
        e1n.A(sbW, this.g, ", rotationY=", this.h, ", rotationZ=");
        e1n.A(sbW, this.i, ", cameraDistance=", this.j, ", transformOrigin=");
        sbW.append(strD);
        sbW.append(", shape=");
        sbW.append(this.l);
        sbW.append(", clip=");
        sbW.append(this.m);
        sbW.append(", renderEffect=");
        sbW.append(this.n);
        sbW.append(", ambientShadowColor=");
        e1n.B(sbW, strI, ", spotShadowColor=", strI2, ", compositingStrategy=");
        e1n.B(sbW, strJ, ", blendMode=", strC0, ", colorFilter=");
        sbW.append(this.s);
        sbW.append(", outsets=");
        sbW.append(this.t);
        sbW.append(")");
        return sbW.toString();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        zmu0 zmu0Var = (zmu0) mqd0Var;
        zmu0Var.o = this.a;
        zmu0Var.p = this.b;
        zmu0Var.q = this.c;
        zmu0Var.r = this.d;
        zmu0Var.s = this.e;
        zmu0Var.t = this.f;
        zmu0Var.u = this.g;
        zmu0Var.v = this.h;
        zmu0Var.w = this.i;
        zmu0Var.x = this.j;
        zmu0Var.y = this.k;
        zmu0Var.z = this.l;
        zmu0Var.A = this.m;
        zmu0Var.X = this.n;
        zmu0Var.Y = this.o;
        zmu0Var.Z = this.p;
        zmu0Var.f1 = this.q;
        zmu0Var.g1 = this.r;
        zmu0Var.h1 = this.s;
        zmu0Var.i1 = this.t;
        bl31.U(zmu0Var, zmu0Var.j1);
    }
}

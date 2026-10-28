package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zmu0 extends mqd0 implements hj70, zts0 {
    public boolean A;
    public c1q0 X;
    public long Y;
    public long Z;
    public int f1;
    public int g1;
    public c1n h1;
    public di70 i1;
    public y92 j1;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public long y;
    public kjt0 z;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new y09(z4l0VarL, this, (byte) 3));
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        if (this.A) {
            hus0.B(lus0Var, this.z);
        }
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.zts0
    public final boolean p() {
        return false;
    }

    public final String toString() {
        float f = this.o;
        float f2 = this.p;
        float f3 = this.q;
        float f4 = this.r;
        float f5 = this.s;
        float f6 = this.t;
        float f7 = this.u;
        float f8 = this.v;
        float f9 = this.w;
        float f10 = this.x;
        String strD = d201.d(this.y);
        kjt0 kjt0Var = this.z;
        boolean z = this.A;
        c1q0 c1q0Var = this.X;
        String strI = r0n.i(this.Y);
        String strI2 = r0n.i(this.Z);
        String strJ = vri0.j(this.f1, "CompositingStrategy(value=", ")");
        String strC0 = hhx0.c0(this.g1);
        c1n c1nVar = this.h1;
        di70 di70Var = this.i1;
        StringBuilder sbW = sh7.w("SimpleGraphicsLayerModifier(scaleX=", f, ", scaleY=", f2, ", alpha = ");
        e1n.A(sbW, f3, ", translationX=", f4, ", translationY=");
        e1n.A(sbW, f5, ", shadowElevation=", f6, ", rotationX=");
        e1n.A(sbW, f7, ", rotationY=", f8, ", rotationZ=");
        e1n.A(sbW, f9, ", cameraDistance=", f10, ", transformOrigin=");
        sbW.append(strD);
        sbW.append(", shape=");
        sbW.append(kjt0Var);
        sbW.append(", clip=");
        sbW.append(z);
        sbW.append(", renderEffect=");
        sbW.append(c1q0Var);
        sbW.append(", ambientShadowColor=");
        e1n.B(sbW, strI, ", spotShadowColor=", strI2, ", compositingStrategy=");
        e1n.B(sbW, strJ, ", blendMode=", strC0, ", colorFilter=");
        sbW.append(c1nVar);
        sbW.append("outsets=");
        sbW.append(di70Var);
        sbW.append(")");
        return sbW.toString();
    }
}

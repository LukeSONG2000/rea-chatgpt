package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yo80 extends siy implements z6u, vc70 {
    public byte A;
    public ug0 X;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public long u;
    public lx70 v;
    public boolean w;
    public long x;
    public long y;
    public int z;

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        if (this.w) {
            dd70.C(gd70Var, this.v);
        }
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new yz0(kk20VarM, this, (byte) 7));
    }

    @Override // defpackage.vc70
    public final boolean p() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.o);
        sb.append(", scaleY=");
        sb.append(this.p);
        sb.append(", alpha = ");
        sb.append(this.q);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.r);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.s);
        sb.append(", cameraDistance=");
        sb.append(this.t);
        sb.append(", transformOrigin=");
        sb.append((Object) qnc0.d(this.u));
        sb.append(", shape=");
        sb.append(this.v);
        sb.append(", clip=");
        sb.append(this.w);
        sb.append(", renderEffect=null, ambientShadowColor=");
        faw.k(this.x, ", spotShadowColor=", sb);
        faw.k(this.y, ", compositingStrategy=", sb);
        sb.append((Object) ("CompositingStrategy(value=" + this.z + ')'));
        sb.append(", blendMode=");
        sb.append((Object) ku0.d0(this.A));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }
}

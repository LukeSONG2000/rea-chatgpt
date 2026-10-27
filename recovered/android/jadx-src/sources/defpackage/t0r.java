package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lt0r;", "Lajy;", "Lyo80;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class t0r extends ajy {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final lx70 g;
    public final boolean h;
    public final long i;
    public final long j;
    public final int k;

    public t0r(float f, float f2, float f3, float f4, float f5, long j, lx70 lx70Var, boolean z, long j2, long j3, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = j;
        this.g = lx70Var;
        this.h = z;
        this.i = j2;
        this.j = j3;
        this.k = i;
    }

    @Override // defpackage.ajy
    public final siy create() {
        yo80 yo80Var = new yo80();
        yo80Var.o = this.a;
        yo80Var.p = this.b;
        yo80Var.q = this.c;
        yo80Var.r = this.d;
        yo80Var.s = this.e;
        yo80Var.t = 8.0f;
        yo80Var.u = this.f;
        yo80Var.v = this.g;
        yo80Var.w = this.h;
        yo80Var.x = this.i;
        yo80Var.y = this.j;
        yo80Var.z = this.k;
        yo80Var.A = (byte) 3;
        yo80Var.X = new ug0(yo80Var, (byte) 17);
        return yo80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0r)) {
            return false;
        }
        t0r t0rVar = (t0r) obj;
        if (Float.compare(this.a, t0rVar.a) != 0 || Float.compare(this.b, t0rVar.b) != 0 || Float.compare(this.c, t0rVar.c) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(this.d, t0rVar.d) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(this.e, t0rVar.e) != 0 || Float.compare(8.0f, 8.0f) != 0 || !qnc0.a(this.f, t0rVar.f) || !b79.u(this.g, t0rVar.g) || this.h != t0rVar.h) {
            return false;
        }
        long j = t0rVar.i;
        int i = mee.m;
        return i8d0.a(this.i, j) && i8d0.a(this.j, t0rVar.j) && this.k == t0rVar.k;
    }

    public final int hashCode() {
        int iC = cya0.c(8.0f, cya0.c(this.e, cya0.c(0.0f, cya0.c(0.0f, cya0.c(this.d, cya0.c(0.0f, cya0.c(0.0f, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = qnc0.c;
        int iG = cya0.g((this.g.hashCode() + bya0.g(iC, this.f, 31)) * 31, 961, this.h);
        int i2 = mee.m;
        return bqh.g(3, bqh.g(this.k, bya0.g(bya0.g(iG, this.i, 31), this.j, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.a);
        sb.append(", scaleY=");
        sb.append(this.b);
        sb.append(", alpha=");
        sb.append(this.c);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.d);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.e);
        sb.append(", cameraDistance=8.0, transformOrigin=");
        sb.append((Object) qnc0.d(this.f));
        sb.append(", shape=");
        sb.append(this.g);
        sb.append(", clip=");
        sb.append(this.h);
        sb.append(", renderEffect=null, ambientShadowColor=");
        faw.k(this.i, ", spotShadowColor=", sb);
        faw.k(this.j, ", compositingStrategy=", sb);
        sb.append((Object) ("CompositingStrategy(value=" + this.k + ')'));
        sb.append(", blendMode=");
        sb.append((Object) ku0.d0(3));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        tqz tqzVar;
        yo80 yo80Var = (yo80) siyVar;
        yo80Var.o = this.a;
        yo80Var.p = this.b;
        yo80Var.q = this.c;
        yo80Var.r = this.d;
        yo80Var.s = this.e;
        yo80Var.t = 8.0f;
        yo80Var.u = this.f;
        yo80Var.v = this.g;
        yo80Var.w = this.h;
        yo80Var.x = this.i;
        yo80Var.y = this.j;
        yo80Var.z = this.k;
        yo80Var.A = (byte) 3;
        ug0 ug0Var = yo80Var.X;
        if (yo80Var.a.n && (tqzVar = jmr.h0(yo80Var, 2).r) != null) {
            tqzVar.K1(ug0Var, true);
        }
    }
}

package defpackage;

import coil3.compose.AsyncImagePainter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vq40 implements lc6 {
    public final lc6 a;
    public final AsyncImagePainter b;
    public final kg0 c;
    public final blg d;

    public vq40(lc6 lc6Var, AsyncImagePainter asyncImagePainter, kg0 kg0Var, blg blgVar) {
        this.a = lc6Var;
        this.b = asyncImagePainter;
        this.c = kg0Var;
        this.d = blgVar;
    }

    @Override // defpackage.lc6
    public final tiy a(tiy tiyVar, kg0 kg0Var) {
        return this.a.a(tiyVar, kg0Var);
    }

    @Override // defpackage.lc6
    public final tiy b(tiy tiyVar) {
        return this.a.b(qiy.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vq40) {
            vq40 vq40Var = (vq40) obj;
            if (this.a.equals(vq40Var.a) && this.b == vq40Var.b && b79.u(this.c, vq40Var.c) && b79.u(this.d, vq40Var.d) && Float.compare(1.0f, 1.0f) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + cya0.c(1.0f, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 961)) * 31)) * 31, 961);
    }

    public final String toString() {
        return "RealSubcomposeAsyncImageScope(parentScope=" + this.a + ", painter=" + this.b + ", contentDescription=null, alignment=" + this.c + ", contentScale=" + this.d + ", alpha=1.0, colorFilter=null, clipToBounds=true)";
    }
}

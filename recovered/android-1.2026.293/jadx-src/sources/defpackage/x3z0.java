package defpackage;

import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x3z0 {
    public final ArrayDeque a;
    public final ArrayDeque b;
    public final byte c;
    public final boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    public x3z0(int i, boolean z) {
        this.d = z;
        this.c = i;
        this.a = new ArrayDeque(i);
        this.b = new ArrayDeque(i);
    }

    public final void a(id20 id20Var, int i, int i2) throws GlUtil$GlException {
        int i3;
        id20 id20Var2;
        int i4;
        int i5;
        ArrayDeque arrayDeque = this.a;
        mk81.t(arrayDeque.isEmpty());
        mk81.t(this.b.isEmpty());
        for (int i6 = 0; i6 < this.c; i6++) {
            if (this.d) {
                db71.d(i, i2);
                int[] iArr = new int[1];
                GLES20.glGenTextures(1, iArr, 0);
                db71.g();
                i3 = iArr[0];
                db71.e(3553, i3, 9729);
                i4 = i;
                i5 = i2;
                GLES20.glTexImage2D(3553, 0, 34842, i4, i5, 0, 6408, 5131, null);
                db71.g();
                id20Var2 = id20Var;
            } else {
                db71.d(i, i2);
                int[] iArr2 = new int[1];
                GLES20.glGenTextures(1, iArr2, 0);
                db71.g();
                i3 = iArr2[0];
                db71.e(3553, i3, 9729);
                GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
                db71.g();
                id20Var2 = id20Var;
                i4 = i;
                i5 = i2;
            }
            arrayDeque.add(id20Var2.b(i3, i4, i5));
        }
    }

    public final void b() {
        Iterator itE = e();
        while (true) {
            rs60 rs60Var = (rs60) itE;
            if (!rs60Var.hasNext()) {
                this.a.clear();
                this.b.clear();
                return;
            }
            ((td20) rs60Var.next()).a();
        }
    }

    public final void c(id20 id20Var, int i, int i2) throws GlUtil$GlException {
        if (!((rs60) e()).hasNext()) {
            a(id20Var, i, i2);
            return;
        }
        td20 td20Var = (td20) ((rs60) e()).next();
        if (td20Var.c == i && td20Var.d == i2) {
            return;
        }
        b();
        a(id20Var, i, i2);
    }

    public final int d() {
        return !((rs60) e()).hasNext() ? this.c : this.a.size();
    }

    public final Iterator e() {
        Iterable[] iterableArr = {this.a, this.b};
        for (int i = 0; i < 2; i++) {
            iterableArr[i].getClass();
        }
        return new u910(iterableArr).iterator();
    }

    public final td20 f() {
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            jl.d("Textures are all in use. Please release in-use textures before calling useTexture.");
            return null;
        }
        td20 td20Var = (td20) arrayDeque.remove();
        this.b.add(td20Var);
        return td20Var;
    }
}

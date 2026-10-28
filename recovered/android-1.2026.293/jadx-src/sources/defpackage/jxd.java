package defpackage;

import androidx.camera.core.ImageCaptureException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jxd {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public int a() {
        int iJ;
        d391.j();
        jm01.t("The ImageReader is not initialized.", ((kbr0) this.b) != null);
        kbr0 kbr0Var = (kbr0) this.b;
        synchronized (kbr0Var.a) {
            iJ = kbr0Var.d.j() - kbr0Var.b;
        }
        return iJ;
    }

    public void b(sa50 sa50Var) {
        r2n0 r2n0Var;
        r2n0 r2n0Var2;
        d391.j();
        if (((r2n0) this.a) == null) {
            is71.B("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: " + sa50Var);
            sa50Var.close();
            return;
        }
        s7y0 s7y0VarG = sa50Var.I2().g();
        if (((Integer) s7y0VarG.a.get(((r2n0) this.a).i)) == null) {
            is71.B("CaptureNode", "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = " + ((r2n0) this.a).a + ", ImageProxy tagBundle keys = " + s7y0VarG.a.keySet());
            sa50Var.close();
            return;
        }
        d391.j();
        ow7 ow7Var = (ow7) this.d;
        Objects.requireNonNull(ow7Var);
        ow7Var.a.accept(new pw7((r2n0) this.a, sa50Var));
        r2n0 r2n0Var3 = (r2n0) this.a;
        bv7 bv7Var = (bv7) this.e;
        boolean z = bv7Var != null && bv7Var.h.size() > 1;
        if (z && (r2n0Var2 = (r2n0) this.a) != null) {
            r2n0Var2.b.b(sa50Var.getFormat());
        }
        if (!z || ((r2n0Var = (r2n0) this.a) != null && r2n0Var.b.a())) {
            this.a = null;
        }
        int i = r2n0Var3.a;
        is71.q("ProcessingRequest");
        if (r2n0Var3.l != -1) {
            r2n0Var3.a(100);
        }
        raq0 raq0Var = r2n0Var3.h;
        d391.j();
        if (raq0Var.g) {
            return;
        }
        if (!raq0Var.h) {
            d391.j();
            if (!raq0Var.g && !raq0Var.h) {
                raq0Var.h = true;
            }
        }
        raq0Var.e.b(null);
    }

    public void c(r2n0 r2n0Var) {
        d391.j();
        boolean z = false;
        jm01.t("only one capture stage is supported.", r2n0Var.j.size() == 1);
        jm01.t("Too many acquire images. Close image to be able to process next.", a() > 0);
        this.a = r2n0Var;
        za71.l(r2n0Var.k, new rl2(this, r2n0Var, z), nsw.a());
    }

    public void d(jx7 jx7Var) {
        int i;
        boolean z;
        d391.j();
        r2n0 r2n0Var = (r2n0) this.a;
        if (r2n0Var == null || (i = r2n0Var.a) != jx7Var.a) {
            return;
        }
        ImageCaptureException imageCaptureException = jx7Var.b;
        is71.C("ProcessingRequest", "onCaptureFailure: request ID = " + i, imageCaptureException);
        raq0 raq0Var = r2n0Var.h;
        kx7 kx7Var = raq0Var.a;
        d391.j();
        if (raq0Var.g) {
            return;
        }
        d391.j();
        int i2 = kx7Var.a;
        if (i2 > 0) {
            z = true;
            kx7Var.a = i2 - 1;
        } else {
            z = false;
        }
        if (!z) {
            d391.j();
            kx7Var.c.execute(new i5e((Object) kx7Var, (Object) imageCaptureException, (byte) 5));
        }
        raq0Var.a();
        raq0Var.e.d(imageCaptureException);
        if (z) {
            x8y0 x8y0Var = raq0Var.b;
            d391.j();
            is71.j("TakePictureManagerImpl");
            x8y0Var.a.addFirst(kx7Var);
            x8y0Var.c();
        }
    }
}

package defpackage;

import android.util.Rational;
import android.util.Size;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq40 implements pf11, c450 {
    public final h4e0 a;

    public pq40(h4e0 h4e0Var) {
        this.a = h4e0Var;
        dv7 dv7Var = ycy0.u0;
        Class cls = (Class) h4e0Var.a(dv7Var, null);
        if (cls != null && !cls.equals(uq40.class)) {
            s72.h("Invalid target class configuration for ", this, ": ", cls);
            throw null;
        }
        h4e0Var.l(qf11.O0, sf11.a);
        h4e0Var.l(dv7Var, uq40.class);
        dv7 dv7Var2 = ycy0.t0;
        if (h4e0Var.a(dv7Var2, null) == null) {
            h4e0Var.l(dv7Var2, uq40.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    @Override // defpackage.c450
    public final Object a(int i) {
        this.a.l(d450.b0, Integer.valueOf(i));
        return this;
    }

    @Override // defpackage.c450
    public final Object b(Size size) {
        this.a.l(d450.e0, size);
        return this;
    }

    public final uq40 c() {
        dv7 dv7Var = vq40.e;
        h4e0 h4e0Var = this.a;
        Integer num = (Integer) h4e0Var.a(dv7Var, null);
        if (num != null) {
            h4e0Var.l(w250.U, num);
        } else {
            qq40 qq40Var = uq40.C;
            dv7 dv7Var2 = vq40.f;
            if (Objects.equals(h4e0Var.a(dv7Var2, null), 2)) {
                h4e0Var.l(w250.U, 32);
            } else if (Objects.equals(h4e0Var.a(dv7Var2, null), 3)) {
                h4e0Var.l(w250.U, 32);
                h4e0Var.l(w250.V, 256);
            } else if (Objects.equals(h4e0Var.a(dv7Var2, null), 1)) {
                h4e0Var.l(w250.U, 4101);
                h4e0Var.l(w250.W, tox.c);
            } else {
                h4e0Var.l(w250.U, 256);
            }
        }
        vq40 vq40Var = new vq40(cig0.b(h4e0Var));
        d450.A(vq40Var);
        uq40 uq40Var = new uq40(vq40Var);
        Size size = (Size) h4e0Var.a(d450.e0, null);
        if (size != null) {
            uq40Var.v = new Rational(size.getWidth(), size.getHeight());
        }
        jm01.s("The IO executor can't be null", (Executor) h4e0Var.a(ir60.k0, lr60.a()));
        dv7 dv7Var3 = vq40.c;
        if (h4e0Var.a.containsKey(dv7Var3)) {
            Integer num2 = (Integer) h4e0Var.i(dv7Var3);
            if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                ol.g("The flash mode is not allowed to set: ", num2);
                return null;
            }
            if (num2.intValue() == 3 && h4e0Var.a(vq40.k, null) == null) {
                ll.f("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                return null;
            }
        }
        return uq40Var;
    }

    @Override // defpackage.pdz
    public final h4e0 g() {
        return this.a;
    }

    @Override // defpackage.pf11
    public final qf11 t() {
        return new vq40(cig0.b(this.a));
    }

    public pq40() {
        this(h4e0.e());
    }
}

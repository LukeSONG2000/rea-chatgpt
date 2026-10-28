package defpackage;

import android.graphics.Rect;
import android.media.Image;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dns0 implements h3e, ul40, oxt0, vxd {
    public final sos0 a;
    public final x4e0 b;

    public dns0(sos0 sos0Var, x4e0 x4e0Var) {
        this.a = sos0Var;
        this.b = x4e0Var;
    }

    @Override // defpackage.e510
    public final Object a(g510 g510Var, twp twpVar) {
        return this.b.a(g510Var, twpVar);
    }

    @Override // defpackage.h3e
    public final void c(Rect rect, Rect rect2) {
        sos0 sos0Var = this.a;
        sos0Var.getClass();
        sos0Var.d = new v031(rect, rect2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022 A[Catch: all -> 0x004c, TRY_ENTER, TryCatch #0 {all -> 0x004c, blocks: (B:3:0x0004, B:5:0x000a, B:8:0x0013, B:12:0x0022, B:13:0x0039), top: B:24:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #0 {all -> 0x004c, blocks: (B:3:0x0004, B:5:0x000a, B:8:0x0013, B:12:0x0022, B:13:0x0039), top: B:24:0x0004 }] */
    @Override // defpackage.ul40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(f8t0 f8t0Var) throws Exception {
        oe50 oe50Var;
        Image imageH;
        try {
            sos0 sos0Var = this.a;
            sos0Var.getClass();
            twp twpVar = null;
            try {
                imageH = f8t0Var.b.H();
            } catch (IllegalStateException | NullPointerException unused) {
            }
            if (imageH != null) {
                oe50Var = new oe50(imageH, f8t0Var.e.a());
                ens0 ens0Var = oe50Var != null ? new ens0(null, 9, 0, false, false, false, 0.0f, 0.0f, 0.0f, null, null, null) : sos0Var.b(oe50Var);
                mwq.u(f8t0Var, null);
                t4a.O(new axp0((byte) 2, twpVar, this, ens0Var));
            }
            oe50Var = null;
            if (oe50Var != null) {
            }
            mwq.u(f8t0Var, null);
            t4a.O(new axp0((byte) 2, twpVar, this, ens0Var));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                mwq.u(f8t0Var, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.oxt0
    public final List f() {
        return this.b.f();
    }

    @Override // defpackage.vxd
    public final void h(Image image, int i) throws Exception {
        try {
            sos0 sos0Var = this.a;
            sos0Var.getClass();
            ens0 ens0VarB = sos0Var.b(new oe50(image, i));
            mwq.u(image, null);
            t4a.O(new cns0((byte) 0, null, this, ens0VarB));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                mwq.u(image, th);
                throw th2;
            }
        }
    }
}

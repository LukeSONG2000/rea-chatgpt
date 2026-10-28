package defpackage;

import android.media.Image;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ew41 implements ul40 {
    public final fxb a;
    public final lq6 b;
    public final ii81 c = t191.d(w1z0.b);
    public final jao d = new jao();
    public final AtomicBoolean e = new AtomicBoolean(true);

    public ew41(fxb fxbVar, lq6 lq6Var) {
        this.a = fxbVar;
        this.b = lq6Var;
    }

    @Override // defpackage.ul40
    public final void e(f8t0 f8t0Var) throws Exception {
        Image imageH = f8t0Var.b.H();
        if (imageH == null || !this.e.get()) {
            f8t0Var.close();
        } else {
            this.c.b(kz50.a(imageH, f8t0Var.e.a())).h(new bys0(this, f8t0Var));
        }
    }
}

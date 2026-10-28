package defpackage;

import android.media.Image;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fao0 implements ul40 {
    public final t66 a;
    public final aq71 b = cxf0.l(new qv8(256));
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicInteger e = new AtomicInteger(0);

    public fao0(t66 t66Var) {
        this.a = t66Var;
    }

    @Override // defpackage.ul40
    public final void e(f8t0 f8t0Var) throws Exception {
        if (!this.c.get() || this.d.get()) {
            f8t0Var.close();
            return;
        }
        int i = this.e.get();
        Image imageH = f8t0Var.b.H();
        if (imageH == null) {
            f8t0Var.close();
            return;
        }
        kz50 kz50VarA = kz50.a(imageH, f8t0Var.e.a());
        aq71 aq71Var = this.b;
        r391 r391VarM = aq71Var.b(kz50VarA).m(new vx81(aq71Var, kz50VarA.d, kz50VarA.e));
        r391VarM.c(sdy0.a, new re5(new sh1(this, i, (byte) 2), (byte) 9));
        r391VarM.h(new k06(f8t0Var, (byte) 5));
    }
}

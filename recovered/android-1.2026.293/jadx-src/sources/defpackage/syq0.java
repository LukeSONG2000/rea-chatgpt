package defpackage;

import android.widget.FrameLayout;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class syq0 extends kvi {
    public final FrameLayout c;
    public final LinkedHashSet d;
    public zcg0 e;
    public boolean f;
    public boolean g;
    public final u92 h;

    public syq0(FrameLayout frameLayout) {
        super(1);
        this.c = frameLayout;
        this.d = new LinkedHashSet();
        this.h = new u92(this, (byte) 2);
    }

    @Override // defpackage.kvi
    public final void d(ig51 ig51Var) {
        LinkedHashSet linkedHashSet = this.d;
        linkedHashSet.remove(ig51Var);
        if ((ig51Var.a.d() & 8) != 0) {
            this.f = true;
        }
        if (linkedHashSet.isEmpty() && this.e == null && this.f) {
            FrameLayout frameLayout = this.c;
            u92 u92Var = this.h;
            frameLayout.removeCallbacks(u92Var);
            frameLayout.post(u92Var);
        }
    }

    @Override // defpackage.kvi
    public final void e(ig51 ig51Var) {
        u92 u92Var = this.h;
        FrameLayout frameLayout = this.c;
        frameLayout.removeCallbacks(u92Var);
        if (this.e == null) {
            this.e = zcg0.a(frameLayout, new ja2(this, (byte) 5));
        }
    }

    @Override // defpackage.kvi
    public final ozr g(ig51 ig51Var, ozr ozrVar) {
        this.d.add(ig51Var);
        this.c.removeCallbacks(this.h);
        return ozrVar;
    }
}

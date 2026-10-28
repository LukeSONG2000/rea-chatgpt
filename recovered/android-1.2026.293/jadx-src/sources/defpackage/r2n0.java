package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r2n0 {
    public final int a;
    public final kx7 b;
    public final khc c;
    public final Rect d;
    public final int e;
    public final int f;
    public final Matrix g;
    public final raq0 h;
    public final String i;
    public final qw90 k;
    public int l = -1;
    public final ArrayList j = new ArrayList();

    public r2n0(mde mdeVar, kx7 kx7Var, raq0 raq0Var, qw90 qw90Var, int i) {
        this.a = i;
        this.b = kx7Var;
        this.c = kx7Var.e;
        this.f = kx7Var.i;
        this.e = kx7Var.h;
        this.d = kx7Var.f;
        this.g = kx7Var.g;
        this.h = raq0Var;
        this.i = String.valueOf(mdeVar.hashCode());
        List<bhe> list = mdeVar.a;
        Objects.requireNonNull(list);
        for (bhe bheVar : list) {
            ArrayList arrayList = this.j;
            bheVar.getClass();
            arrayList.add(0);
        }
        this.k = qw90Var;
        is71.j("ProcessingRequest");
    }

    public final void a(int i) {
        if (this.l != i) {
            this.l = i;
            d391.j();
            raq0 raq0Var = this.h;
            if (raq0Var.g) {
                return;
            }
            raq0Var.a.c.execute(new y8y0());
        }
    }
}

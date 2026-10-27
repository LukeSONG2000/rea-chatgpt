package defpackage;

import android.graphics.RectF;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l570 {
    public final ValdiTextViewBase a;
    public final v270 b;
    public final int c;
    public final RectF d;

    public l570(ValdiTextViewBase valdiTextViewBase, v270 v270Var, int i, RectF rectF) {
        this.a = valdiTextViewBase;
        this.b = v270Var;
        this.c = i;
        this.d = rectF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l570)) {
            return false;
        }
        l570 l570Var = (l570) obj;
        return this.a.equals(l570Var.a) && this.b.equals(l570Var.b) && this.c == l570Var.c && this.d.equals(l570Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "SelectionSegment(participant=" + this.a + ", selectableText=" + this.b + ", documentStart=" + this.c + ", frame=" + this.d + ')';
    }
}

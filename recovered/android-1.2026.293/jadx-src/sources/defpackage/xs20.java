package defpackage;

import android.content.Context;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lxs20;", "Lcr51;", "Lhi30;", "Lxt51;", "vs20", "ys20", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class xs20 implements cr51<hi30>, xt51 {
    public final Context a;
    public final us20 b;
    public final cj40 c;

    public xs20(Context context, us20 us20Var, cj40 cj40Var) {
        this.a = context;
        this.b = us20Var;
        this.c = cj40Var;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        return (xt51Var instanceof xs20) && ((xs20) xt51Var).c == this.c;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        return (cr51Var instanceof xs20) && ((xs20) cr51Var).c == this.c;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return equals(xt51Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs20)) {
            return false;
        }
        xs20 xs20Var = (xs20) obj;
        return kdd.l(this.a, xs20Var.a) && kdd.l(this.b, xs20Var.b) && this.c == xs20Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.cr51, defpackage.xt51
    public final e510 run() {
        twp twpVar = null;
        return hhx0.B(new umr(new x3(new umr(new z3(this, twpVar, (byte) 28), (byte) 1), twpVar, (byte) 23), (byte) 1));
    }

    public final String toString() {
        return "GovernmentIdHintWorker(context=" + this.a + ", governmentIdFeed=" + this.b + ", side=" + this.c + ")";
    }
}

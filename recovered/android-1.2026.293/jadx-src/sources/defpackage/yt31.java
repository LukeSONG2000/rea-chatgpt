package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yt31 {
    public final p240 a;
    public final int b;
    public final boolean c;
    public final bc31 d;
    public final Function0 e;

    public yt31(p240 p240Var, int i, boolean z, bc31 bc31Var, Function0 function0) {
        this.a = p240Var;
        this.b = i;
        this.c = z;
        this.d = bc31Var;
        this.e = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt31)) {
            return false;
        }
        yt31 yt31Var = (yt31) obj;
        return this.a.equals(yt31Var.a) && this.b == yt31Var.b && this.c == yt31Var.c && kdd.l(this.d, yt31Var.d) && kdd.l(this.e, yt31Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31);
    }

    public final String toString() {
        return yt31.class.getName();
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wse {
    public final ii1 a;
    public final Function1 b;
    public final yu00 c;
    public final boolean d;

    public wse(ii1 ii1Var, Function1 function1, yu00 yu00Var, boolean z) {
        this.a = ii1Var;
        this.b = function1;
        this.c = yu00Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wse)) {
            return false;
        }
        wse wseVar = (wse) obj;
        return kdd.l(this.a, wseVar.a) && kdd.l(this.b, wseVar.b) && kdd.l(this.c, wseVar.c) && this.d == wseVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + l0e.f(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=" + this.d + ")";
    }
}

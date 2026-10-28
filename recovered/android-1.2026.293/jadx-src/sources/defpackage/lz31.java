package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lz31 {
    public final vn41 a;
    public final boolean b;
    public final Function0 c;
    public final Function0 d;
    public final Object e;

    public lz31(vn41 vn41Var, boolean z, Function0 function0, Function0 function02, Object obj) {
        this.a = vn41Var;
        this.b = z;
        this.c = function0;
        this.d = function02;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz31)) {
            return false;
        }
        lz31 lz31Var = (lz31) obj;
        return this.a == lz31Var.a && this.b == lz31Var.b && this.c.equals(lz31Var.c) && kdd.l(this.d, lz31Var.d) && kdd.l(this.e, lz31Var.e);
    }

    public final int hashCode() {
        int iH = kfx.h(kfx.h(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Object obj = this.e;
        return iH + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return lz31.class.getName();
    }
}

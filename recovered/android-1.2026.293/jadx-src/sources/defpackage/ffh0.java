package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ffh0 {
    public final p240 a;
    public final String b;
    public final Function0 c;
    public final Function0 d = null;

    public ffh0(p240 p240Var, String str, Function0 function0, int i) {
        this.a = p240Var;
        this.b = str;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffh0)) {
            return false;
        }
        ffh0 ffh0Var = (ffh0) obj;
        return kdd.l(this.a, ffh0Var.a) && kdd.l(this.b, ffh0Var.b) && kdd.l(this.c, ffh0Var.c) && kdd.l(this.d, ffh0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Function0 function0 = this.c;
        int iHashCode = (iD + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function0 function02 = this.d;
        return evx0.g((iHashCode + (function02 == null ? 0 : function02.hashCode())) * 31, 31, false);
    }

    public final String toString() {
        return ffh0.class.getName();
    }
}

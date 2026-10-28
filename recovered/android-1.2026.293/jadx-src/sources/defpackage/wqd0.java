package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wqd0 {
    public final boolean a;
    public final Function0 b;
    public final boolean c;
    public final Function0 d;
    public final Function0 e;

    public wqd0(Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2) {
        this.a = z;
        this.b = function0;
        this.c = z2;
        this.d = function02;
        this.e = function03;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqd0)) {
            return false;
        }
        wqd0 wqd0Var = (wqd0) obj;
        return this.a == wqd0Var.a && kdd.l(this.b, wqd0Var.b) && this.c == wqd0Var.c && kdd.l(this.d, wqd0Var.d) && kdd.l(this.e, wqd0Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g(kfx.h(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Function0 function0 = this.d;
        int iHashCode = (iG + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function0 function02 = this.e;
        return iHashCode + (function02 != null ? function02.hashCode() : 0);
    }

    public final String toString() {
        return wqd0.class.getName();
    }
}

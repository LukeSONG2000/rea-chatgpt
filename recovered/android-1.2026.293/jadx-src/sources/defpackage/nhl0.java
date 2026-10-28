package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nhl0 {
    public final boolean a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;

    public nhl0(boolean z, gk20 gk20Var, gk20 gk20Var2, gk20 gk20Var3, gk20 gk20Var4, gk20 gk20Var5, gk20 gk20Var6, int i) {
        z = (i & 1) != 0 ? false : z;
        gk20Var = (i & 2) != 0 ? null : gk20Var;
        gk20Var2 = (i & 4) != 0 ? null : gk20Var2;
        gk20Var3 = (i & 8) != 0 ? null : gk20Var3;
        gk20Var4 = (i & 16) != 0 ? null : gk20Var4;
        gk20Var5 = (i & 32) != 0 ? null : gk20Var5;
        gk20Var6 = (i & 64) != 0 ? null : gk20Var6;
        this.a = z;
        this.b = gk20Var;
        this.c = gk20Var2;
        this.d = gk20Var3;
        this.e = gk20Var4;
        this.f = gk20Var5;
        this.g = gk20Var6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhl0)) {
            return false;
        }
        nhl0 nhl0Var = (nhl0) obj;
        return this.a == nhl0Var.a && kdd.l(this.b, nhl0Var.b) && kdd.l(this.c, nhl0Var.c) && kdd.l(this.d, nhl0Var.d) && kdd.l(this.e, nhl0Var.e) && kdd.l(this.f, nhl0Var.f) && kdd.l(this.g, nhl0Var.g);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Function0 function0 = this.b;
        int iHashCode2 = (iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function0 function02 = this.c;
        int iHashCode3 = (iHashCode2 + (function02 == null ? 0 : function02.hashCode())) * 31;
        Function0 function03 = this.d;
        int iHashCode4 = (iHashCode3 + (function03 == null ? 0 : function03.hashCode())) * 31;
        Function0 function04 = this.e;
        int iHashCode5 = (iHashCode4 + (function04 == null ? 0 : function04.hashCode())) * 31;
        Function0 function05 = this.f;
        int iHashCode6 = (iHashCode5 + (function05 == null ? 0 : function05.hashCode())) * 31;
        Function0 function06 = this.g;
        return iHashCode6 + (function06 != null ? function06.hashCode() : 0);
    }

    public final String toString() {
        return nhl0.class.getName();
    }
}

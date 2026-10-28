package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class frd0 {
    public final boolean a;
    public final boolean b;
    public final Function0 c;
    public final Function0 d;
    public final Function1 e;
    public final Function1 f;
    public final boolean g;

    public frd0(boolean z, boolean z2, Function0 function0, Function0 function02, Function1 function1, Function1 function12, boolean z3, int i) {
        byte b = 0;
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? true : z2;
        function0 = (i & 4) != 0 ? new erd0(b) : function0;
        function02 = (i & 8) != 0 ? new i800((byte) 27) : function02;
        function1 = (i & 16) != 0 ? new zxg((byte) 19) : function1;
        function12 = (i & 32) != 0 ? new r410((byte) 15) : function12;
        z3 = (i & 64) != 0 ? false : z3;
        this.a = z;
        this.b = z2;
        this.c = function0;
        this.d = function02;
        this.e = function1;
        this.f = function12;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frd0)) {
            return false;
        }
        frd0 frd0Var = (frd0) obj;
        return this.a == frd0Var.a && this.b == frd0Var.b && this.c.equals(frd0Var.c) && this.d.equals(frd0Var.d) && this.e.equals(frd0Var.e) && this.f.equals(frd0Var.f) && this.g == frd0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + l0e.f(l0e.f(kfx.h(kfx.h(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return frd0.class.getName();
    }
}

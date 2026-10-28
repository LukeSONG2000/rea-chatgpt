package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wyv0 implements wy8 {
    public final t3u0 a;
    public final u3u0 b;
    public final String c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function1 h;
    public final String i;
    public final boolean j;
    public final Function1 k;

    public wyv0(t3u0 t3u0Var, u3u0 u3u0Var, String str, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, String str2, boolean z, Function1 function12, int i) {
        u3u0Var = (i & 2) != 0 ? null : u3u0Var;
        str = (i & 4) != 0 ? null : str;
        function02 = (i & 16) != 0 ? new vyv0((byte) 0) : function02;
        function03 = (i & 32) != 0 ? new dxg0((byte) 28) : function03;
        function04 = (i & 64) != 0 ? new ilt0((byte) 5) : function04;
        str2 = (i & 256) != 0 ? null : str2;
        z = (i & 512) != 0 ? false : z;
        function12 = (i & 1024) != 0 ? new cyt0((byte) 2) : function12;
        this.a = t3u0Var;
        this.b = u3u0Var;
        this.c = str;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.h = function1;
        this.i = str2;
        this.j = z;
        this.k = function12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyv0)) {
            return false;
        }
        wyv0 wyv0Var = (wyv0) obj;
        return this.a.equals(wyv0Var.a) && this.b == wyv0Var.b && kdd.l(this.c, wyv0Var.c) && kdd.l(this.d, wyv0Var.d) && this.e.equals(wyv0Var.e) && this.f.equals(wyv0Var.f) && this.g.equals(wyv0Var.g) && kdd.l(this.h, wyv0Var.h) && kdd.l(this.i, wyv0Var.i) && this.j == wyv0Var.j && this.k.equals(wyv0Var.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u3u0 u3u0Var = this.b;
        int iHashCode2 = (iHashCode + (u3u0Var == null ? 0 : u3u0Var.hashCode())) * 31;
        String str = this.c;
        int iF = l0e.f(kfx.h(kfx.h(kfx.h(kfx.h((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str2 = this.i;
        return this.k.hashCode() + evx0.g((iF + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.j);
    }

    public final String toString() {
        return wyv0.class.getName();
    }
}

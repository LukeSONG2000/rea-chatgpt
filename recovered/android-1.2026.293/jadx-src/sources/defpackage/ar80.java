package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ar80 implements fr80 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function1 h;

    public ar80(List list, boolean z, boolean z2, int i, Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.h = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar80)) {
            return false;
        }
        ar80 ar80Var = (ar80) obj;
        return kdd.l(this.a, ar80Var.a) && this.b == ar80Var.b && this.c == ar80Var.c && this.d == ar80Var.d && kdd.l(this.e, ar80Var.e) && kdd.l(this.f, ar80Var.f) && kdd.l(this.g, ar80Var.g) && kdd.l(this.h, ar80Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + kfx.h(kfx.h(kfx.h(evx0.c(this.d, evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return ar80.class.getName();
    }
}

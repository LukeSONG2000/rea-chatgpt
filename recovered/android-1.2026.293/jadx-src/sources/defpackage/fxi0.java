package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fxi0 implements ixi0 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;

    public fxi0(List list, boolean z, boolean z2, int i, Function0 function0, Function0 function02, Function0 function03) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = function0;
        this.f = function02;
        this.g = function03;
    }

    public final Function0 c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxi0)) {
            return false;
        }
        fxi0 fxi0Var = (fxi0) obj;
        return kdd.l(this.a, fxi0Var.a) && this.b == fxi0Var.b && this.c == fxi0Var.c && this.d == fxi0Var.d && kdd.l(this.e, fxi0Var.e) && kdd.l(this.f, fxi0Var.f) && kdd.l(this.g, fxi0Var.g);
    }

    public final int h() {
        return this.d;
    }

    public final int hashCode() {
        return this.g.hashCode() + kfx.h(kfx.h(evx0.c(this.d, evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f);
    }

    public final List i() {
        return this.a;
    }

    public final Function0 j() {
        return this.f;
    }

    public final Function0 k() {
        return this.g;
    }

    public final boolean l() {
        return this.c;
    }

    public final boolean m() {
        return this.b;
    }

    public final String toString() {
        return fxi0.class.getName();
    }
}

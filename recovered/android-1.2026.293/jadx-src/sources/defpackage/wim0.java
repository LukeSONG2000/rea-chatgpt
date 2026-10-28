package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wim0 implements xim0 {
    public final hhm0 a;
    public final String b;
    public final boolean c;
    public final Function3 d;
    public final Function3 e;
    public final Function3 f;
    public final int g;
    public final Function1 h;

    public wim0(hhm0 hhm0Var, String str, boolean z, Function3 function3, Function3 function32, Function3 function33, int i, Function1 function1) {
        this.a = hhm0Var;
        this.b = str;
        this.c = z;
        this.d = function3;
        this.e = function32;
        this.f = function33;
        this.g = i;
        this.h = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wim0)) {
            return false;
        }
        wim0 wim0Var = (wim0) obj;
        return kdd.l(this.a, wim0Var.a) && this.b.equals(wim0Var.b) && this.c == wim0Var.c && this.d.equals(wim0Var.d) && kdd.l(this.e, wim0Var.e) && this.f.equals(wim0Var.f) && this.g == wim0Var.g && this.h.equals(wim0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + e1n.e(this.g, (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return wim0.class.getName();
    }
}

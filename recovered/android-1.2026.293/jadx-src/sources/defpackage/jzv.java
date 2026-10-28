package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jzv {
    public final Function2 a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function0 f;
    public final Function1 g;
    public final Function0 h;

    public jzv(Function2 function2, Function0 function0, Function1 function1, Function1 function12, Function1 function13, Function0 function02, Function1 function14, Function0 function03) {
        this.a = function2;
        this.b = function0;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.f = function02;
        this.g = function14;
        this.h = function03;
    }

    public final Function1 a() {
        return this.c;
    }

    public final Function0 b() {
        return this.b;
    }

    public final Function1 c() {
        return this.d;
    }

    public final Function2 d() {
        return this.a;
    }

    public final Function0 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jzv)) {
            return false;
        }
        jzv jzvVar = (jzv) obj;
        return this.a.equals(jzvVar.a) && this.b.equals(jzvVar.b) && this.c.equals(jzvVar.c) && this.d.equals(jzvVar.d) && this.e.equals(jzvVar.e) && this.f.equals(jzvVar.f) && this.g.equals(jzvVar.g) && this.h.equals(jzvVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + l0e.f(kfx.h(l0e.f(l0e.f(l0e.f(kfx.h(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return jzv.class.getName();
    }
}

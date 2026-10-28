package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j3w {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Function0 d;
    public final Function0 e;
    public final Function1 f;

    public j3w(boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function1 function1) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = function0;
        this.e = function02;
        this.f = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3w)) {
            return false;
        }
        j3w j3wVar = (j3w) obj;
        return this.a == j3wVar.a && this.b == j3wVar.b && this.c == j3wVar.c && kdd.l(this.d, j3wVar.d) && kdd.l(this.e, j3wVar.e) && kdd.l(this.f, j3wVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + kfx.h(kfx.h(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return j3w.class.getName();
    }
}

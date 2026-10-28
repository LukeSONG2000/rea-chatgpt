package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l1w0 implements o1w0 {
    public final List a;
    public final boolean b;
    public final Function0 c;
    public final boolean d;

    public l1w0(List list, boolean z, Function0 function0, boolean z2) {
        this.a = list;
        this.b = z;
        this.c = function0;
        this.d = z2;
    }

    @Override // defpackage.o1w0
    public final Function0 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1w0)) {
            return false;
        }
        l1w0 l1w0Var = (l1w0) obj;
        return kdd.l(this.a, l1w0Var.a) && this.b == l1w0Var.b && kdd.l(this.c, l1w0Var.c) && this.d == l1w0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + kfx.h(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return l1w0.class.getName();
    }
}

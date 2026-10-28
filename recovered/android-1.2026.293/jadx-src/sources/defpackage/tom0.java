package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tom0 {
    public Function1 a;
    public boolean b;
    public y7a0 c;
    public Function1 d;

    public final void a(boolean z, l31 l31Var) {
        this.c = null;
        Function1 function1 = this.d;
        this.d = null;
        if (this.b && (!z || function1 == null)) {
            l31Var.invoke(Boolean.valueOf(z));
        }
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    public final boolean b(boolean z, boolean z2) {
        if (z) {
            return true;
        }
        return this.c != y7a0.c && z2;
    }

    public final void c(boolean z, boolean z2, boolean z3) {
        Function1 function1;
        if (this.c == null && (function1 = this.d) != null) {
            this.d = null;
            function1.invoke(Boolean.valueOf(z && b(z2, z3)));
        }
    }
}

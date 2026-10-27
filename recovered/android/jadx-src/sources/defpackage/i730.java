package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i730 {
    public Function1 a;
    public boolean b;
    public kwv c;
    public Function1 d;

    public final void a(boolean z, mu20 mu20Var) {
        this.c = null;
        Function1 function1 = this.d;
        this.d = null;
        if (this.b && (!z || function1 == null)) {
            mu20Var.invoke(Boolean.valueOf(z));
        }
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    public final boolean b(boolean z, boolean z2) {
        if (z) {
            return true;
        }
        return this.c != kwv.c && z2;
    }

    public final void c(boolean z, boolean z2, boolean z3) {
        Function1 function1;
        if (this.c == null && (function1 = this.d) != null) {
            this.d = null;
            function1.invoke(Boolean.valueOf(z && b(z2, z3)));
        }
    }
}

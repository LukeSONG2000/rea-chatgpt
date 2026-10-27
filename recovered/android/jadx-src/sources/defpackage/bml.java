package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bml {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Function0 d;
    public final Function0 e;
    public final Function2 f;

    public bml(boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function2 function2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = function0;
        this.e = function02;
        this.f = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bml)) {
            return false;
        }
        bml bmlVar = (bml) obj;
        return this.a == bmlVar.a && this.b == bmlVar.b && this.c == bmlVar.c && b79.u(this.d, bmlVar.d) && b79.u(this.e, bmlVar.e) && b79.u(this.f, bmlVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + rhl.n(this.e, rhl.n(this.d, cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31);
    }

    public final String toString() {
        return bml.class.getName();
    }
}

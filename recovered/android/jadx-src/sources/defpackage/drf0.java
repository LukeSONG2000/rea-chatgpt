package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class drf0 {
    public final boolean a;
    public final qwf0 b;
    public final erf0 c;
    public final Function0 d;
    public final Function1 e;
    public final Function0 f;
    public final Function0 g;
    public final Function1 h;
    public final Function0 i;
    public final Function0 j;
    public final boolean k;
    public final boolean l;

    public drf0(boolean z, qwf0 qwf0Var, erf0 erf0Var, s5p s5pVar, Function1 function1, Function0 function0, Function0 function02, i8s i8sVar, r5t r5tVar, Function0 function03, boolean z2, int i) {
        s5pVar = (i & 16) != 0 ? null : s5pVar;
        function02 = (i & 128) != 0 ? new brf0((byte) 1) : function02;
        i8sVar = (i & 256) != 0 ? null : i8sVar;
        Function0 brf0Var = (i & Barcode.FORMAT_UPC_A) != 0 ? new brf0((byte) 2) : r5tVar;
        boolean z3 = (i & Barcode.FORMAT_AZTEC) == 0;
        this.a = z;
        this.b = qwf0Var;
        this.c = erf0Var;
        this.d = s5pVar;
        this.e = function1;
        this.f = function0;
        this.g = function02;
        this.h = i8sVar;
        this.i = brf0Var;
        this.j = function03;
        this.k = z2;
        this.l = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof drf0)) {
            return false;
        }
        drf0 drf0Var = (drf0) obj;
        return this.a == drf0Var.a && b79.u(this.b, drf0Var.b) && this.c.equals(drf0Var.c) && b79.u(this.d, drf0Var.d) && b79.u(this.e, drf0Var.e) && this.f.equals(drf0Var.f) && this.g.equals(drf0Var.g) && b79.u(this.h, drf0Var.h) && this.i.equals(drf0Var.i) && this.j.equals(drf0Var.j) && this.k == drf0Var.k && this.l == drf0Var.l;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(true) * 31, 31, this.a);
        qwf0 qwf0Var = this.b;
        int iHashCode = (this.c.hashCode() + ((iG + (qwf0Var == null ? 0 : qwf0Var.hashCode())) * 31)) * 31;
        Function0 function0 = this.d;
        int iN = rhl.n(this.g, rhl.n(this.f, or6.b((iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31, 31, this.e), 31), 31);
        Function1 function1 = this.h;
        return Boolean.hashCode(this.l) + cya0.g(rhl.n(this.j, rhl.n(this.i, (iN + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31), 31, this.k);
    }

    public final String toString() {
        return drf0.class.getName();
    }
}

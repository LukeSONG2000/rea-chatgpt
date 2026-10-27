package defpackage;

import android.media.AudioAttributes;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j94 {
    public final byte a;
    public final AudioAttributes b;
    public final byte c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final tlt g;
    public final Function1 h;
    public final Function1 i;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j94)) {
            return false;
        }
        j94 j94Var = (j94) obj;
        return this.a == j94Var.a && b79.u(this.b, j94Var.b) && this.c == j94Var.c && this.d == j94Var.d && this.e == j94Var.e && this.f == j94Var.f && b79.u(this.g, j94Var.g) && b79.u(this.h, j94Var.h) && b79.u(this.i, j94Var.i);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(bqh.g(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31), 31, this.d), 31, this.e), 31, this.f);
        tlt tltVar = this.g;
        int iHashCode = (iG + (tltVar == null ? 0 : tltVar.hashCode())) * 31;
        Function1 function1 = this.h;
        int iHashCode2 = (iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function12 = this.i;
        return iHashCode2 + (function12 != null ? function12.hashCode() : 0);
    }

    public final String toString() {
        return j94.class.getName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j94(int i, AudioAttributes audioAttributes, int i2, boolean z, boolean z2, boolean z3, hiu hiuVar, Function1 function1, Function1 function12) {
        this.a = i;
        this.b = audioAttributes;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = hiuVar;
        this.h = function1;
        this.i = function12;
    }
}

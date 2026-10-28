package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nzz0 extends i4r0 {
    public final Context a;
    public final upb0 b;
    public final d5e c;
    public final x27 d;
    public final long e;
    public final Function3 f;

    public nzz0(Context context, upb0 upb0Var, d5e d5eVar, x27 x27Var, long j, Function3 function3, int i) {
        x27Var = (i & 8) != 0 ? null : x27Var;
        if ((i & 16) != 0) {
            ev00 ev00Var = dnx.b;
            j = 0;
        }
        function3 = (i & 32) != 0 ? null : function3;
        this.a = context;
        this.b = upb0Var;
        this.c = d5eVar;
        this.d = x27Var;
        this.e = j;
        this.f = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzz0)) {
            return false;
        }
        nzz0 nzz0Var = (nzz0) obj;
        return kdd.l(this.a, nzz0Var.a) && kdd.l(this.b, nzz0Var.b) && this.c == nzz0Var.c && kdd.l(this.d, nzz0Var.d) && dnx.g(this.e, nzz0Var.e) && kdd.l(this.f, nzz0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        x27 x27Var = this.d;
        int iHashCode2 = (iHashCode + (x27Var == null ? 0 : x27Var.hashCode())) * 31;
        ev00 ev00Var = dnx.b;
        int iG = gvx0.g(iHashCode2, this.e, 31);
        Function3 function3 = this.f;
        return (iG + (function3 != null ? function3.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return nzz0.class.getName();
    }
}

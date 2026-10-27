package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zlc0 extends oh90 {
    public final Context a;
    public final byw b;
    public final vl8 c;
    public final j94 d;
    public final long e;
    public final Function3 f;
    public final String g;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zlc0(Context context, byw bywVar, j94 j94Var, bx bxVar, int i) {
        this(context, bywVar, vl8.a, j94Var, 0L, (i & 32) != 0 ? null : bxVar, null);
        g0h g0hVar = lrm.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zlc0)) {
            return false;
        }
        zlc0 zlc0Var = (zlc0) obj;
        return b79.u(this.a, zlc0Var.a) && b79.u(this.b, zlc0Var.b) && this.c == zlc0Var.c && b79.u(this.d, zlc0Var.d) && lrm.f(this.e, zlc0Var.e) && b79.u(this.f, zlc0Var.f) && b79.u(this.g, zlc0Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        j94 j94Var = this.d;
        int iHashCode2 = (iHashCode + (j94Var == null ? 0 : j94Var.hashCode())) * 31;
        g0h g0hVar = lrm.b;
        int iG = bya0.g(iHashCode2, this.e, 31);
        Function3 function3 = this.f;
        int iHashCode3 = (iG + (function3 == null ? 0 : function3.hashCode())) * 31;
        String str = this.g;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return zlc0.class.getName();
    }

    public zlc0(Context context, byw bywVar, vl8 vl8Var, j94 j94Var, long j, Function3 function3, String str) {
        this.a = context;
        this.b = bywVar;
        this.c = vl8Var;
        this.d = j94Var;
        this.e = j;
        this.f = function3;
        this.g = str;
    }
}

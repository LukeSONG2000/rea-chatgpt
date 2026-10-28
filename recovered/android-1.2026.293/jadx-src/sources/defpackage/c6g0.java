package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lc6g0;", "T", "Lvqd0;", "Ld6g0;", "OpenAI.kmp.platform.analytics-client:analytics-client-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class c6g0<T> extends vqd0 {
    public final Object a;
    public final yn50 b;
    public final float c;
    public final long d;
    public final Function0 e;
    public final Function0 f;

    public c6g0(Object obj, yn50 yn50Var, float f, long j, Function0 function0, Function0 function02) {
        this.a = obj;
        this.b = yn50Var;
        this.c = f;
        this.d = j;
        this.e = function0;
        this.f = function02;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        d6g0 d6g0Var = new d6g0();
        d6g0Var.o = this.a;
        d6g0Var.p = this.b;
        d6g0Var.q = this.c;
        d6g0Var.r = this.d;
        d6g0Var.s = this.e;
        d6g0Var.t = this.f;
        return d6g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6g0)) {
            return false;
        }
        c6g0 c6g0Var = (c6g0) obj;
        return kdd.l(this.a, c6g0Var.a) && kdd.l(this.b, c6g0Var.b) && Float.compare(this.c, c6g0Var.c) == 0 && dnx.g(this.d, c6g0Var.d) && kdd.l(this.e, c6g0Var.e) && kdd.l(this.f, c6g0Var.f);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iA = a231.a(this.c, (this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31)) * 31, 31);
        ev00 ev00Var = dnx.b;
        int iG = gvx0.g(iA, this.d, 31);
        Function0 function0 = this.e;
        return this.f.hashCode() + ((iG + (function0 != null ? function0.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return c6g0.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        boolean z;
        d6g0 d6g0Var = (d6g0) mqd0Var;
        Object obj = d6g0Var.o;
        Object obj2 = this.a;
        boolean z2 = true;
        if (kdd.l(obj, obj2)) {
            z = false;
        } else {
            d6g0Var.o = obj2;
            z = true;
        }
        d6g0Var.p = this.b;
        float f = d6g0Var.q;
        float f2 = this.c;
        if (f != f2) {
            d6g0Var.q = f2;
            z = true;
        }
        long j = d6g0Var.r;
        long j2 = this.d;
        if (!dnx.g(j, j2)) {
            d6g0Var.r = j2;
            z = true;
        }
        Function0 function0 = d6g0Var.s;
        Function0 function02 = this.e;
        if (function0 != function02) {
            d6g0Var.s = function02;
        } else {
            z2 = z;
        }
        d6g0Var.t = this.f;
        if (z2) {
            d6g0Var.v = false;
            uhw0 uhw0Var = d6g0Var.u;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            d6g0Var.u = null;
        }
    }
}

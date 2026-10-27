package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lmd00;", "T", "Lajy;", "Lnd00;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class md00<T> extends ajy {
    public final Object a;
    public final jms b;
    public final float c;
    public final long d;
    public final Function0 e;
    public final Function0 f;

    public md00(Object obj, jms jmsVar, float f, long j, Function0 function0, Function0 function02) {
        this.a = obj;
        this.b = jmsVar;
        this.c = f;
        this.d = j;
        this.e = function0;
        this.f = function02;
    }

    @Override // defpackage.ajy
    public final siy create() {
        nd00 nd00Var = new nd00();
        nd00Var.o = this.a;
        nd00Var.p = this.b;
        nd00Var.q = this.c;
        nd00Var.r = this.d;
        nd00Var.s = this.e;
        nd00Var.t = this.f;
        return nd00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md00)) {
            return false;
        }
        md00 md00Var = (md00) obj;
        return b79.u(this.a, md00Var.a) && b79.u(this.b, md00Var.b) && Float.compare(this.c, md00Var.c) == 0 && lrm.f(this.d, md00Var.d) && b79.u(this.e, md00Var.e) && b79.u(this.f, md00Var.f);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iC = cya0.c(this.c, (this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31)) * 31, 31);
        g0h g0hVar = lrm.b;
        int iG = bya0.g(iC, this.d, 31);
        Function0 function0 = this.e;
        return this.f.hashCode() + ((iG + (function0 != null ? function0.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return md00.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        boolean z;
        nd00 nd00Var = (nd00) siyVar;
        Object obj = nd00Var.o;
        Object obj2 = this.a;
        boolean z2 = true;
        if (b79.u(obj, obj2)) {
            z = false;
        } else {
            nd00Var.o = obj2;
            z = true;
        }
        nd00Var.p = this.b;
        float f = nd00Var.q;
        float f2 = this.c;
        if (f != f2) {
            nd00Var.q = f2;
            z = true;
        }
        long j = nd00Var.r;
        long j2 = this.d;
        if (!lrm.f(j, j2)) {
            nd00Var.r = j2;
            z = true;
        }
        Function0 function0 = nd00Var.s;
        Function0 function02 = this.e;
        if (function0 != function02) {
            nd00Var.s = function02;
        } else {
            z2 = z;
        }
        nd00Var.t = this.f;
        if (z2) {
            nd00Var.v = false;
            wx90 wx90Var = nd00Var.u;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            nd00Var.u = null;
        }
    }
}
